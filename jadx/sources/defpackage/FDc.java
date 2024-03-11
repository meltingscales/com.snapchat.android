package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: FDc  reason: default package */
/* loaded from: classes8.dex */
public final class FDc extends AbstractC22955eDn {
    public final /* synthetic */ int a;
    public final Object b;
    public final Serializable c;
    public final /* synthetic */ Object d;

    public FDc(RDc rDc, Throwable th) {
        this.a = 0;
        this.d = rDc;
        this.c = th;
        C22277dmk f = C22277dmk.k.g("Panic! This is a bug!").f(th);
        C37409ncc c37409ncc = C37409ncc.d;
        IKf.l("drop status shouldn't be OK", !f.e());
        this.b = new C37409ncc(null, f, true);
    }

    @Override // defpackage.AbstractC22955eDn
    public final C37409ncc c() {
        switch (this.a) {
            case 0:
                return (C37409ncc) this.b;
            default:
                if (((AtomicBoolean) this.c).compareAndSet(false, true)) {
                    ((C30039iqf) this.d).c.b.l.execute(new F57(3, this));
                }
                return C37409ncc.d;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                XSm xSm = new XSm(FDc.class.getSimpleName(), (Object) null);
                xSm.m((C37409ncc) this.b, "panicPickResult");
                return xSm.toString();
            default:
                return super.toString();
        }
    }

    public FDc(C30039iqf c30039iqf, AbstractC40480pcc abstractC40480pcc) {
        this.a = 1;
        this.d = c30039iqf;
        this.c = new AtomicBoolean(false);
        IKf.r(abstractC40480pcc, "subchannel");
        this.b = abstractC40480pcc;
    }
}
