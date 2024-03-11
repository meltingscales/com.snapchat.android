package defpackage;

/* renamed from: ken  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32864ken {
    public final C54343yen a;
    public final C1414Cen b;

    public C32864ken(C54343yen c54343yen, C1414Cen c1414Cen) {
        this.a = c54343yen;
        this.b = c1414Cen;
    }

    public final C41640qMn a(C12797Uen c12797Uen) {
        long j = c12797Uen.a;
        Object[] objArr = {Long.valueOf(j)};
        C54343yen c54343yen = this.a;
        c54343yen.a.b("warmUpIntegrityToken(%s)", objArr);
        C9781Pkl c9781Pkl = new C9781Pkl();
        c54343yen.e.c(new C45145sen(c54343yen, c9781Pkl, j, c9781Pkl), c9781Pkl);
        return c9781Pkl.a.n(new C40510pdh(17, this, c12797Uen));
    }
}
