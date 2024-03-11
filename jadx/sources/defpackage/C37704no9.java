package defpackage;

/* renamed from: no9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37704no9 implements JOm {
    public boolean a = true;
    public final /* synthetic */ C39240oo9 b;

    public C37704no9(C39240oo9 c39240oo9) {
        this.b = c39240oo9;
    }

    public final void a() {
        if (this.a) {
            C39240oo9 c39240oo9 = this.b;
            C40775po9 c40775po9 = (C40775po9) c39240oo9.c;
            if (c40775po9 != null) {
                c39240oo9.u().post(new RunnableC26556gZf(12, c40775po9));
            }
        }
        this.a = false;
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        a();
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        a();
    }
}
