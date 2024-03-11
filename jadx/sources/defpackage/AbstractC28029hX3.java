package defpackage;

import com.snap.impala.common.media.EncryptionType;

/* renamed from: hX3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC28029hX3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EncryptionType.values().length];
        try {
            iArr[EncryptionType.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EncryptionType.AES_128_GCM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EncryptionType.AES_256_CBC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
