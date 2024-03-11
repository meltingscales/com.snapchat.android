package defpackage;

import com.snapchat.client.mediaengine.VariantType;

/* renamed from: q9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC41305q9d {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VariantType.values().length];
        try {
            iArr[VariantType.INT32.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VariantType.INT64.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VariantType.FLOAT32.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VariantType.FLOAT64.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VariantType.STRING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[VariantType.BYTES.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[VariantType.RECTTYPE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
