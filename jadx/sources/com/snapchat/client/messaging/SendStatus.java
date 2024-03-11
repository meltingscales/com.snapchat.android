package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public enum SendStatus {
    SUCCESS,
    NO_CONNECTION,
    TIMEOUT,
    RETRYABLE_ERROR,
    QUEUE_FOR_RESEND_ORDERING,
    QUEUE_FOR_RESEND_NETWORK,
    CANCELED,
    FATAL_ERROR
}
