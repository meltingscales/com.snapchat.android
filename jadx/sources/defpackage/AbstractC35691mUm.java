package defpackage;

import com.snap.places.visualtray.VisualTrayScrollState;

/* renamed from: mUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC35691mUm {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VisualTrayScrollState.values().length];
        try {
            iArr[VisualTrayScrollState.Fullscreen.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VisualTrayScrollState.HalfTray.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
