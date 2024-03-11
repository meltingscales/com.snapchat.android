package com.looksery.sdk;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.looksery.sdk.io.LensCoreResources;
import com.mrcs.MrcsResourceResolver;
import java.io.IOException;

/* loaded from: classes2.dex */
final class AndroidMrcsResourceResolver implements MrcsResourceResolver {
    private static final String TAG = "MrcsResourceResolver";

    @Override // com.mrcs.MrcsResourceResolver
    public AssetFileDescriptor openAssetFileDescriptor(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        try {
            return LensCoreResources.getResolver().openResourceFd(Uri.parse(str));
        } catch (IOException unused) {
            return null;
        }
    }
}
