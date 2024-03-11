package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: q4m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41189q4m {
    public final C15254Yc2 a;
    public final int b;
    public final C32119kCa c;
    public final CompositeDisposable d;

    public C41189q4m(C15254Yc2 c15254Yc2, int i) {
        C32119kCa t = AbstractC38306oCa.t();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = c15254Yc2;
        this.b = i;
        this.c = t;
        this.d = compositeDisposable;
    }

    public final CompositeDisposable a() {
        return this.d;
    }

    public final C32119kCa b() {
        return this.c;
    }

    public final C15254Yc2 c() {
        return this.a;
    }

    public final int d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41189q4m)) {
            return false;
        }
        C41189q4m c41189q4m = (C41189q4m) obj;
        if (K1c.m(this.a, c41189q4m.a) && this.b == c41189q4m.b && K1c.m(this.c, c41189q4m.c) && K1c.m(this.d, c41189q4m.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C15254Yc2 c15254Yc2 = this.a;
        if (c15254Yc2 == null) {
            hashCode = 0;
        } else {
            hashCode = c15254Yc2.hashCode();
        }
        int a = AbstractC24365f8n.a(this.b, hashCode * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + a) * 31);
    }

    public final String toString() {
        return "AuxiliaryTrackingData(cameraFpsMonitorListener=" + this.a + ", frameStatsSetting=" + AbstractC45741t2m.i(this.b) + ", cameraFpsList=" + this.c + ", auxiliaryMonitoringDisposable=" + this.d + ')';
    }
}
