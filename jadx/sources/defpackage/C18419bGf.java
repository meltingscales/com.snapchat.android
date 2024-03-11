package defpackage;

/* renamed from: bGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18419bGf extends AbstractC23022eGf {
    public final int b;
    public final YWe c;
    public final C42933rD7 d;

    public C18419bGf(int i, C51097wXe c51097wXe) {
        this.b = i;
        YWe yWe = new YWe(c51097wXe, null);
        this.c = yWe;
        this.d = new C42933rD7(yWe);
    }

    @Override // defpackage.AbstractC23022eGf
    public final Long a() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.AbstractC23022eGf
    public final AbstractC45541sun b() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HasMorePlaceholder(index ");
        sb.append(this.b);
        sb.append(", banned ");
        return AbstractC38597oO2.v(sb, this.a, ')');
    }
}
