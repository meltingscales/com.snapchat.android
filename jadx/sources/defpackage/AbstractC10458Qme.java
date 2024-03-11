package defpackage;

import com.snap.composer.map.TravelMode;

/* renamed from: Qme  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC10458Qme {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TravelMode.values().length];
        try {
            iArr[TravelMode.DRIVING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TravelMode.WALKING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
