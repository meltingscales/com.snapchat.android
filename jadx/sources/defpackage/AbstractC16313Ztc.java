package defpackage;

import defpackage.C36200mpf;

/* renamed from: Ztc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC16313Ztc {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[RXl.values().length];
        try {
            iArr[RXl.PHONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RXl.AUTHENTICATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC39343osc.values().length];
        try {
            iArr2[EnumC39343osc.PHONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[EnumC39343osc.EMAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[EnumC39343osc.USERNAME.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[C36200mpf.b.values().length];
        try {
            iArr3[C36200mpf.b.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[C36200mpf.b.SEAMLESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[C36200mpf.b.FLASH.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[C36200mpf.b.CALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[C36200mpf.b.WHATSAPP.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        c = iArr3;
    }
}
