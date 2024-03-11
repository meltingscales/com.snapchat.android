package defpackage;

import android.media.MediaDrmResetException;
import android.security.keystore.KeyGenParameterSpec;

/* renamed from: Na6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC8253Na6 {
    public static /* synthetic */ KeyGenParameterSpec.Builder C(String str) {
        return new KeyGenParameterSpec.Builder(str, 12);
    }

    public static /* synthetic */ KeyGenParameterSpec.Builder h(String str) {
        return new KeyGenParameterSpec.Builder(str, 3);
    }

    public static /* synthetic */ void p() {
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj) {
        return obj instanceof MediaDrmResetException;
    }
}
