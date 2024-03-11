package defpackage;

/* renamed from: hqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28507hqf extends AbstractC22955eDn {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C28507hqf(C37409ncc c37409ncc) {
        IKf.r(c37409ncc, "result");
        this.b = c37409ncc;
    }

    @Override // defpackage.AbstractC22955eDn
    public final C37409ncc c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (C37409ncc) obj;
            default:
                return C37409ncc.a((C22277dmk) obj);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                XSm xSm = new XSm(C28507hqf.class.getSimpleName(), (Object) null);
                xSm.m((C37409ncc) this.b, "result");
                return xSm.toString();
            default:
                return super.toString();
        }
    }

    public C28507hqf(C22277dmk c22277dmk) {
        this.b = c22277dmk;
    }
}
