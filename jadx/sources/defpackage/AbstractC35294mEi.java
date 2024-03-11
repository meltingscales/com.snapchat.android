package defpackage;

import defpackage.C40806ppf;

/* renamed from: mEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC35294mEi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[C40806ppf.a.values().length];
        try {
            iArr[C40806ppf.a.SHOW_ERROR_MESSAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[C40806ppf.a.DIALOG_SKIP_PHONE_CHANGE_NUMBER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[C40806ppf.a.DIALOG_CHANGE_NUMBER_SKIP_PHONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[C40806ppf.a.DIALOG_SKIP_PHONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
