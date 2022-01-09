//
//  Coinbase integration.swift
//  Shehacks
//
//  Created by Munazza Fahmeen on 2022-01-09.
//

// Integrating Coinbase
// Authorize URL: https://www.coinbase.com/oauth/authorize
//Access Token URL: http://www.coinbase.com/oauth/token

//Requesting Coinbase access: GET https://www.coinbase.com/oauth/authorize?response_type=code&client_id=YOUR_CLIENT_ID&redirect_uri=YOUR_REDIRECT_URL&state=SECURE_RANDOM&scope=wallet:accounts:read
//redirecting back to site
//code exchanged for access token
//POST https://api.coinbase.com/oauth/token
//API call: curl https://api.coinbase.com/v2/user /
//-H 'Authorization: Bearer 6915ab99857fec1e6f2f6c078583756d0c09d7207750baea28dfbc3d4b0f2cb80'
