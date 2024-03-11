package defpackage;

/* renamed from: rxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44071rxb extends AbstractC45604sxb {
    public final String a;
    public final YRg b;

    public C44071rxb(String str, YRg yRg) {
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
        if (!(obj instanceof C44071rxb)) {
            return false;
        }
        C44071rxb c44071rxb = (C44071rxb) obj;
        if (K1c.m(this.a, c44071rxb.a) && K1c.m(this.b, c44071rxb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C44071rxb(this.a, (YRg) obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loading(title=");
        sb.append(this.a);
        sb.append(", windowRect=");
        return XY0.j(sb, this.b, ')');
    }
}
