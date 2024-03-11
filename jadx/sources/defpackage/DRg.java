package defpackage;

import defpackage.C36200mpf;

/* renamed from: DRg  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class DRg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[C36200mpf.b.values().length];
        try {
            iArr[C36200mpf.b.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[C36200mpf.b.FLASH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[C36200mpf.b.CALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[C36200mpf.b.SEAMLESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[5] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[C36200mpf.b.WHATSAPP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
