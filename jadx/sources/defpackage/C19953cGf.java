package defpackage;

/* renamed from: cGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19953cGf extends AbstractC23022eGf {
    public final YWe b;
    public final C42933rD7 c;

    public C19953cGf(YWe yWe) {
        this.b = yWe;
        this.c = new C42933rD7(yWe);
    }

    @Override // defpackage.AbstractC23022eGf
    public final Long a() {
        return C29774ifn.d(this.b.a);
    }

    @Override // defpackage.AbstractC23022eGf
    public final AbstractC45541sun b() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Injected(");
        sb.append(this.b);
        sb.append(", banned ");
        return AbstractC38597oO2.v(sb, this.a, ')');
    }
}
