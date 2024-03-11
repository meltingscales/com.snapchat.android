package defpackage;

import defpackage.C27171gyb;

/* renamed from: w8l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC50489w8l {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC14830Xkd.values().length];
        try {
            iArr[EnumC14830Xkd.WEB.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC14830Xkd.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC14830Xkd.APP_INSTALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC14830Xkd.DEEP_LINK_ATTACHMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[C27171gyb.a.values().length];
        try {
            iArr2[C27171gyb.a.REMOTE_WEBVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[C27171gyb.a.APP_INSTALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[C27171gyb.a.DEEP_LINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[C27171gyb.a.NO_ATTACHMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[C27171gyb.a.LONGFORM_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[5] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
    }
}
