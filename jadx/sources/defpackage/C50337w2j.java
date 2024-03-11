package defpackage;

/* renamed from: w2j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50337w2j extends AbstractC53403y2j {
    public final C41399qD7 b;

    public C50337w2j(C41399qD7 c41399qD7) {
        this.b = c41399qD7;
    }

    @Override // defpackage.AbstractC54937z2j
    public final AbstractC45541sun a() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Extra(");
        sb.append(this.b.b);
        sb.append(", banned ");
        return AbstractC38597oO2.v(sb, this.a, ')');
    }
}
