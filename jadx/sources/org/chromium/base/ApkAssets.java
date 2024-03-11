package org.chromium.base;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.text.TextUtils;
import java.io.IOException;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class ApkAssets {
    @CalledByNative
    public static long[] open(String str, String str2) {
        AssetFileDescriptor assetFileDescriptor = null;
        try {
            try {
                Context context = T73.i;
                if (!TextUtils.isEmpty(str2) && BundleUtils.c(context, str2)) {
                    context = BundleUtils.a(context, str2);
                }
                assetFileDescriptor = context.getAssets().openNonAssetFd(str);
                long[] jArr = {assetFileDescriptor.getParcelFileDescriptor().detachFd(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength()};
                try {
                    assetFileDescriptor.close();
                } catch (IOException unused) {
                }
                return jArr;
            } catch (IOException e) {
                if (!e.getMessage().equals("") && !e.getMessage().equals(str)) {
                    e.toString();
                }
                long[] jArr2 = {-1, -1, -1};
                if (assetFileDescriptor != null) {
                    try {
                        assetFileDescriptor.close();
                    } catch (IOException unused2) {
                    }
                }
                return jArr2;
            }
        } catch (Throwable th) {
            if (assetFileDescriptor != null) {
                try {
                    assetFileDescriptor.close();
                } catch (IOException unused3) {
                }
            }
            throw th;
        }
    }
}
