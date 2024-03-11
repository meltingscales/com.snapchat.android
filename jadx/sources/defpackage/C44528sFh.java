package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: sFh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44528sFh {
    public boolean a;
    public Disposable b;
    public String c;
    public String d;
    public String e;
    public long f;
    public String g;

    public final Disposable a() {
        return this.b;
    }

    public final void b(String str) {
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44528sFh)) {
            return false;
        }
        C44528sFh c44528sFh = (C44528sFh) obj;
        if (this.a == c44528sFh.a && K1c.m(this.b, c44528sFh.b) && K1c.m(this.c, c44528sFh.c) && K1c.m(this.d, c44528sFh.d) && K1c.m(this.e, c44528sFh.e) && this.f == c44528sFh.f && K1c.m(this.g, c44528sFh.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, (hashCode + (r0 * 31)) * 31, 31), 31), 31);
        return this.g.hashCode() + ((AbstractC13598Vlk.i(this.f) + g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraOpenRetryWithAvailabilityData(isCameraOpenRetryActive=");
        sb.append(this.a);
        sb.append(", cameraOpenRetryWithAvailabilityApi=");
        sb.append(this.b);
        sb.append(", triggerClient=");
        sb.append(this.c);
        sb.append(", triggerSignal=");
        sb.append(this.d);
        sb.append(", triggerError=");
        sb.append(this.e);
        sb.append(", samplePeriod=");
        sb.append(this.f);
        sb.append(", retryResult=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
