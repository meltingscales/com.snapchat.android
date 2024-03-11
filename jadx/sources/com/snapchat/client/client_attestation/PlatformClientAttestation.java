package com.snapchat.client.client_attestation;

/* loaded from: classes.dex */
public abstract class PlatformClientAttestation {
    public abstract byte[] getAttestationPayload(String str, String str2, boolean z);

    public abstract byte[] getAttestationPayloadV12(String str, String str2, boolean z);

    public abstract byte[] getSignature(byte[] bArr, String str);
}
