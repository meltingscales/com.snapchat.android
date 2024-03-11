package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qzc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42588qzc {
    public final AtomicReference a;
    public final AtomicReference b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final AtomicReference f;
    public final AtomicReference g;
    public final C11674Skf h;

    public C42588qzc(AtomicReference atomicReference, AtomicReference atomicReference2, AtomicReference atomicReference3, AtomicReference atomicReference4, AtomicReference atomicReference5, AtomicReference atomicReference6, AtomicReference atomicReference7, C11674Skf c11674Skf) {
        this.a = atomicReference;
        this.b = atomicReference2;
        this.c = atomicReference3;
        this.d = atomicReference4;
        this.e = atomicReference5;
        this.f = atomicReference6;
        this.g = atomicReference7;
        this.h = c11674Skf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42588qzc)) {
            return false;
        }
        C42588qzc c42588qzc = (C42588qzc) obj;
        if (K1c.m(this.a, c42588qzc.a) && K1c.m(this.b, c42588qzc.b) && K1c.m(this.c, c42588qzc.c) && K1c.m(this.d, c42588qzc.d) && K1c.m(this.e, c42588qzc.e) && K1c.m(this.f, c42588qzc.f) && K1c.m(this.g, c42588qzc.g) && K1c.m(this.h, c42588qzc.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = this.f.hashCode();
        int hashCode6 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AnalyticData(dryRun=" + this.a + ", isAllowed=" + this.b + ", initialSyncFinished=" + this.c + ", mismatch=" + this.d + ", source=" + this.e + ", success=" + this.f + ", error=" + this.g + ", timers=" + this.h + ')';
    }
}
