package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.places.home.HomeSettings;
import com.snap.places.home.HomeSettingsMetrics;

/* renamed from: Hv5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C4974Hv5<T> implements InterfaceC6225Jug {
    public final C5606Iv5 a;
    public final int b;

    public C4974Hv5(C5606Iv5 c5606Iv5, int i) {
        this.a = c5606Iv5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [nja, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) this.a.a).s2();
            }
            throw new AssertionError(i);
        }
        ?? obj = new Object();
        obj.a = new HomeSettings(false, new GeoPoint(0.0d, 0.0d), Boolean.FALSE);
        obj.b = new HomeSettingsMetrics();
        return obj;
    }
}
