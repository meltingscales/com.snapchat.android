package defpackage;

import com.snap.composer.bridge_observables.BridgeObserverEvent;

/* renamed from: sM1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC44687sM1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BridgeObserverEvent.values().length];
        try {
            iArr[BridgeObserverEvent.RECEIVE_SUBSCRIPTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BridgeObserverEvent.NEXT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BridgeObserverEvent.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BridgeObserverEvent.COMPLETE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
