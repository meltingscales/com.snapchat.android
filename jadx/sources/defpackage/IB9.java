package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: IB9  reason: default package */
/* loaded from: classes3.dex */
public final class IB9 extends AbstractC23254eQ0 {
    public final C16107Zl b;
    public final C49482vU3 c;
    public final InterfaceC51550wq d;
    public final InterfaceC25501ft e;
    public final C51968x6i f;
    public final C45737t2i g;
    public final OD0 h;
    public final C49482vU3 i;
    public final InterfaceC1684Cq j;
    public final InterfaceC6857Kug k;

    public IB9(InterfaceC6857Kug interfaceC6857Kug, C16107Zl c16107Zl, C49482vU3 c49482vU3, InterfaceC51550wq interfaceC51550wq, InterfaceC25501ft interfaceC25501ft, C51968x6i c51968x6i, C45737t2i c45737t2i, OD0 od0, C49482vU3 c49482vU32, C23366eUg c23366eUg) {
        super("GeneralAdOperaModelResolver");
        this.b = c16107Zl;
        this.c = c49482vU3;
        this.d = interfaceC51550wq;
        this.e = interfaceC25501ft;
        this.f = c51968x6i;
        this.g = c45737t2i;
        this.h = od0;
        this.i = c49482vU32;
        this.j = c23366eUg;
        this.k = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC23254eQ0
    public final void a(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C51097wXe c51097wXe = yWe.b;
        if (c51097wXe == null) {
            return;
        }
        c51097wXe.s(C51097wXe.d2, EnumC15947Zec.d);
        C7762Mg c = ((C53083xq) this.d).c(AbstractC33714lCn.g(PFn.h(yWe.a)));
        if (c != null) {
            c.i();
        }
        c51097wXe.s(C51097wXe.C3, UDn.b(enumC42275qn));
        c51097wXe.s(C51097wXe.D3, c10515Qp.c.c());
        c51097wXe.s(C51097wXe.y3, Boolean.TRUE);
        c51097wXe.s(C51097wXe.z3, EnumC36818nE7.DOWNLOADED);
    }

    @Override // defpackage.AbstractC23254eQ0
    public final Completable b(C10515Qp c10515Qp, EnumC42275qn enumC42275qn, boolean z, YWe yWe, FYe fYe, C15006Xrj c15006Xrj) {
        C46875tn c46875tn;
        String str;
        Completable p;
        Completable[] completableArr = new Completable[2];
        completableArr[0] = new SingleFlatMapCompletable(this.f.c().S(), new HB9(0, yWe)).p();
        if (!e().a(EnumC28190hdj.gd) || (c46875tn = c10515Qp.q) == null || (str = c46875tn.c) == null) {
            p = CompletableEmpty.a;
        } else {
            p = new SingleFlatMapCompletable(((C23366eUg) this.j).o(str).S(), new GB9(0, yWe.a)).p();
        }
        completableArr[1] = p;
        return new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(completableArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0226  */
    @Override // defpackage.AbstractC23254eQ0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.C10515Qp r34, defpackage.EnumC42275qn r35, boolean r36, defpackage.C51097wXe r37, defpackage.FYe r38, java.util.List r39, defpackage.C15006Xrj r40) {
        /*
            Method dump skipped, instructions count: 1936
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IB9.c(Qp, qn, boolean, wXe, FYe, java.util.List, Xrj):void");
    }

    public final void d(C51097wXe c51097wXe, String str, String str2) {
        boolean a = e().a(EnumC28190hdj.Va);
        boolean a2 = e().a(EnumC28190hdj.Ua);
        c51097wXe.s(AbstractC40665pk.z1, Boolean.valueOf(a));
        c51097wXe.s(AbstractC40665pk.A1, Boolean.valueOf(a2));
        c51097wXe.s(AbstractC27064gu4.v, Boolean.valueOf(a));
        C6392Kbf c6392Kbf = AbstractC27064gu4.t;
        String[] strArr = new String[2];
        if (a2) {
            str = "";
        }
        strArr[0] = str;
        strArr[1] = str2;
        c51097wXe.s(c6392Kbf, AbstractC21223d60.u(strArr));
    }

    public final InterfaceC47306u44 e() {
        return (InterfaceC47306u44) this.k.get();
    }
}
