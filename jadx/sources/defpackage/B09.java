package defpackage;

/* renamed from: B09  reason: default package */
/* loaded from: classes8.dex */
public abstract class B09 extends CDc {
    public final CDc a;

    public B09(RDc rDc) {
        this.a = rDc;
    }

    @Override // defpackage.HR2
    public final String g() {
        return this.a.g();
    }

    @Override // defpackage.HR2
    public final AbstractC38319oCn h(FMd fMd, C37325nZ1 c37325nZ1) {
        return this.a.h(fMd, c37325nZ1);
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "delegate");
        return E1.toString();
    }
}
