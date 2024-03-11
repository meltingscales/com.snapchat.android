package defpackage;

import com.snap.modules.business.AdPreviewEntityType;

/* renamed from: UU3  reason: default package */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class UU3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AdPreviewEntityType.values().length];
        try {
            iArr[AdPreviewEntityType.AD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdPreviewEntityType.CREATIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
