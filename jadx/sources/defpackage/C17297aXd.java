package defpackage;

/* renamed from: aXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17297aXd {
    public final C23662egk a;
    public final C18291bBc b;
    public final boolean c;
    public final AbstractC1939Dae d;

    public C17297aXd(C23662egk c23662egk, C18291bBc c18291bBc, boolean z, AbstractC1939Dae abstractC1939Dae) {
        this.a = c23662egk;
        this.b = c18291bBc;
        this.c = z;
        this.d = abstractC1939Dae;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17297aXd)) {
            return false;
        }
        C17297aXd c17297aXd = (C17297aXd) obj;
        if (K1c.m(this.a, c17297aXd.a) && K1c.m(this.b, c17297aXd.b) && this.c == c17297aXd.c && K1c.m(this.d, c17297aXd.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "Quad(info=" + this.a + ", magicMomentEvent=" + this.b + ", showMotionFilter=" + this.c + ", musicTrackEditEvent=" + this.d + ')';
    }
}
