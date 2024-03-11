package defpackage;

/* renamed from: Ned  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8358Ned extends AbstractC9623Ped {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final AbstractC10466Qmm c;
    public final int d;

    public C8358Ned(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, int i) {
        C4142Gmm c4142Gmm = C4142Gmm.a;
        this.a = c34785lua;
        this.b = c4142Gmm;
        this.c = abstractC10466Qmm;
        this.d = i;
    }

    @Override // defpackage.AbstractC9623Ped
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC9623Ped
    public final AbstractC10466Qmm b() {
        return this.c;
    }

    @Override // defpackage.AbstractC9623Ped
    public final AbstractC10466Qmm c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8358Ned)) {
            return false;
        }
        C8358Ned c8358Ned = (C8358Ned) obj;
        if (K1c.m(this.a, c8358Ned.a) && K1c.m(this.b, c8358Ned.b) && K1c.m(this.c, c8358Ned.c) && this.d == c8358Ned.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30946jR1.f(this.c, AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31), 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PresetImage(id=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", thumbnailUri=");
        sb.append(this.c);
        sb.append(", index=");
        return TI8.o(sb, this.d, ')');
    }
}
