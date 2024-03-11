package defpackage;

import defpackage.LFj;

/* renamed from: GFj  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class GFj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LFj.a.values().length];
        try {
            iArr[LFj.a.WITHOUTUSERTAG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LFj.a.WITHUSERTAG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
