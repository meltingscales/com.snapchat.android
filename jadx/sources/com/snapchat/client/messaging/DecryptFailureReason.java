package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public enum DecryptFailureReason {
    CEK_NOT_FOUND,
    CURRENT_PK_NOT_FOUND,
    MALFORMED_MSG,
    CEK_DECRYPT_ERROR,
    SHARED_KEY_NOT_FOUND,
    PK_DECOMPRESS_ERROR,
    CONTENT_DECRYPT_ERROR,
    MALFORMED_ENCR_DATA,
    OTHER,
    CONV_NOT_FOUND,
    PARTICIPANT_NOT_FOUND
}
