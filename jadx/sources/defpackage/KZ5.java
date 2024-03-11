package defpackage;

import defpackage.AZ5;

/* renamed from: KZ5  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class KZ5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AZ5.a.values().length];
        try {
            iArr[AZ5.a.TIME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AZ5.a.NUMERIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AZ5.a.ALPHANUMERIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
