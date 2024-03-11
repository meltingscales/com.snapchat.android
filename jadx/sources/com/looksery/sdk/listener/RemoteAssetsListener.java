package com.looksery.sdk.listener;

import com.looksery.sdk.domain.RemoteAssetType;

/* loaded from: classes2.dex */
public interface RemoteAssetsListener {
    String requestEncryptAndUploadAsset(String str, String str2, String str3, byte[] bArr, byte[] bArr2, boolean z, RemoteAssetType remoteAssetType);

    void requestRemoteAsset(String str, RemoteAssetType remoteAssetType, String str2, String str3, String str4, byte[] bArr, byte[] bArr2, String str5);

    String requestUploadAsset(String str, String str2, String str3, boolean z);
}
