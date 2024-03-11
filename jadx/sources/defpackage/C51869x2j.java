package defpackage;

/* renamed from: x2j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51869x2j extends AbstractC53403y2j {
    public final C2j b;

    public C51869x2j(C2j c2j) {
        this.b = c2j;
    }

    @Override // defpackage.AbstractC54937z2j
    public final AbstractC45541sun a() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Main(");
        sb.append(this.b.b);
        sb.append(", banned ");
        return AbstractC38597oO2.v(sb, this.a, ')');
    }
}
