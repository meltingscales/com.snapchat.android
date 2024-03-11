package com.amazon.identity.auth.device.authorization;

import android.os.Bundle;
import android.util.Base64;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* loaded from: classes2.dex */
class CodeChallengeWorkflow {
    private static final String ALORITHM_SHA_256 = "SHA-256";
    public static final String CODE_CHALLENGE_KEY = "code_challenge";
    public static final String CODE_CHALLENGE_METHOD_KEY = "code_challenge_method";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow";
    private static final String PLAIN = "plain";
    private static final String SHA_256 = "S256";
    private static CodeChallengeWorkflow instance;
    private String codeChallenge;
    private String codeChallengeMethod;
    private String codeVerifier;

    private CodeChallengeWorkflow() {
    }

    private String base64UrlEncode(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    private String generateCodeChallenge(String str, String str2) throws NoSuchAlgorithmException {
        if (SHA_256.equalsIgnoreCase(str2)) {
            return base64UrlEncode(MessageDigest.getInstance(ALORITHM_SHA_256).digest(str.getBytes()));
        }
        throw new NoSuchAlgorithmException("Challenge method is not supported.");
    }

    private String generateCodeVerifier() {
        return base64UrlEncode(generateRandomOctetSequence());
    }

    private byte[] generateRandomOctetSequence() {
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        return bArr;
    }

    public static CodeChallengeWorkflow getInstance() {
        if (instance == null) {
            instance = new CodeChallengeWorkflow();
        }
        return instance;
    }

    public String getCodeVerifier() {
        return this.codeVerifier;
    }

    public Bundle getProofKeyParameters() {
        String generateCodeVerifier = generateCodeVerifier();
        this.codeVerifier = generateCodeVerifier;
        try {
            this.codeChallengeMethod = SHA_256;
            this.codeChallenge = generateCodeChallenge(generateCodeVerifier, SHA_256);
        } catch (NoSuchAlgorithmException e) {
            MAPLog.e(LOG_TAG, "Error generating Proof Key parameter", e);
            this.codeChallengeMethod = PLAIN;
            this.codeChallenge = this.codeVerifier;
        }
        Bundle bundle = new Bundle();
        bundle.putString(CODE_CHALLENGE_METHOD_KEY, this.codeChallengeMethod);
        bundle.putString(CODE_CHALLENGE_KEY, this.codeChallenge);
        return bundle;
    }
}
