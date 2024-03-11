package defpackage;

import com.snap.talk.FillMode;

/* renamed from: cdn  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC20522cdn {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FillMode.values().length];
        try {
            iArr[FillMode.FILL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FillMode.FIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
