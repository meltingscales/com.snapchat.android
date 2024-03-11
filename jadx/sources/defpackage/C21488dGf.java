package defpackage;

/* renamed from: dGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21488dGf extends AbstractC23022eGf {
    public final C41399qD7 b;

    public C21488dGf(C41399qD7 c41399qD7) {
        this.b = c41399qD7;
    }

    @Override // defpackage.AbstractC23022eGf
    public final Long a() {
        return Long.valueOf(this.b.b.getId());
    }

    @Override // defpackage.AbstractC23022eGf
    public final AbstractC45541sun b() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Regular(");
        sb.append(this.b.b);
        sb.append(", banned ");
        return AbstractC38597oO2.v(sb, this.a, ')');
    }
}
