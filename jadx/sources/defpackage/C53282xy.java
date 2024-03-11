package defpackage;

/* renamed from: xy  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53282xy extends AbstractC3142Ey {
    public final C39455ox a;

    public C53282xy(C39455ox c39455ox) {
        this.a = c39455ox;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53282xy) && K1c.m(this.a, ((C53282xy) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Scroll(upstreamEvent=" + this.a + ')';
    }
}
