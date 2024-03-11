package defpackage;

import defpackage.C56212zsb;
import defpackage.C7985Mp0;

/* renamed from: ys6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC54674ys6 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[C7985Mp0.a.values().length];
        try {
            iArr[C7985Mp0.a.UNKNOWN_ATTACHMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[C7985Mp0.a.LONG_FORM_VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[C7985Mp0.a.WEB_VIEW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[C7985Mp0.a.APP_INSTALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[C7985Mp0.a.DEEP_LINK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[5] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[C56212zsb.b.values().length];
        try {
            iArr2[C56212zsb.b.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[C56212zsb.b.PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[C56212zsb.b.DEV.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
    }
}
