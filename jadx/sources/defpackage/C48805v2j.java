package defpackage;

/* renamed from: v2j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48805v2j extends AbstractC54937z2j {
    public final YWe b;
    public final C42933rD7 c;
    public final Long d;

    public C48805v2j(YWe yWe) {
        this.b = yWe;
        this.c = new C42933rD7(yWe);
        int i = A2j.l;
        this.d = C48737v01.h(yWe.a);
    }

    @Override // defpackage.AbstractC54937z2j
    public final AbstractC45541sun a() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Injected(");
        sb.append(this.b);
        sb.append(", banned ");
        return AbstractC38597oO2.v(sb, this.a, ')');
    }
}
