package defpackage;

/* renamed from: qxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42537qxb extends AbstractC45604sxb {
    public final String a;
    public final YRg b;

    public C42537qxb(String str, YRg yRg) {
        this.a = str;
        this.b = yRg;
    }

    @Override // defpackage.AbstractC45604sxb
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC45604sxb
    public final YRg b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42537qxb)) {
            return false;
        }
        C42537qxb c42537qxb = (C42537qxb) obj;
        if (K1c.m(this.a, c42537qxb.a) && K1c.m(this.b, c42537qxb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C42537qxb(this.a, (YRg) obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Idle(title=");
        sb.append(this.a);
        sb.append(", windowRect=");
        return XY0.j(sb, this.b, ')');
    }
}
