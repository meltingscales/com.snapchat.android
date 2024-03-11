package defpackage;

import defpackage.QH9;

/* renamed from: hSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC27921hSf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[QH9.a.values().length];
        try {
            iArr[QH9.a.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QH9.a.TEXT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
