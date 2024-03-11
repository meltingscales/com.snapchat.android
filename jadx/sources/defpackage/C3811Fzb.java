package defpackage;

/* renamed from: Fzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3811Fzb extends AbstractC4444Gzb implements InterfaceC22105dfl {
    public final C34785lua a;
    public final Object b;

    public C3811Fzb(C34785lua c34785lua) {
        C38218o8m c38218o8m = C38218o8m.a;
        this.a = c34785lua;
        this.b = c38218o8m;
    }

    @Override // defpackage.AbstractC4444Gzb
    public final C34785lua e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3811Fzb)) {
            return false;
        }
        C3811Fzb c3811Fzb = (C3811Fzb) obj;
        if (K1c.m(this.a, c3811Fzb.a) && K1c.m(this.b, c3811Fzb.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22105dfl
    public final Object getTag() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Remove(lensId=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
