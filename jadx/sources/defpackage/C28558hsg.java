package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: hsg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28558hsg extends AbstractC21720dQ0 implements InterfaceC22422dsg {
    public final C18639bPc k;
    public final DC l;
    public final C6098Jp9 m;
    public final C13770Vt n;
    public final InterfaceC51550wq o;
    public final C37795ns0 p;
    public final C1338Cbl q;
    public final CompositeDisposable r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final C1338Cbl u;
    public boolean v;

    public C28558hsg(InterfaceC6857Kug interfaceC6857Kug, C18639bPc c18639bPc, InterfaceC6857Kug interfaceC6857Kug2, DC dc, InterfaceC8688Ns interfaceC8688Ns, InterfaceC6225Jug interfaceC6225Jug, C5867Jg c5867Jg, C6098Jp9 c6098Jp9, InterfaceC6857Kug interfaceC6857Kug3, C13770Vt c13770Vt, C2a c2a, InterfaceC51550wq interfaceC51550wq, C36276msg c36276msg, F86 f86) {
        super(Collections.singletonList(C4n.class), AbstractC55790zbb.y0(AbstractC19354bsg.class, V4n.class), interfaceC8688Ns, c5867Jg, (InterfaceC51860x2a) interfaceC6857Kug2.get(), c2a, c36276msg, f86);
        this.k = c18639bPc;
        this.l = dc;
        this.m = c6098Jp9;
        this.n = c13770Vt;
        this.o = interfaceC51550wq;
        C39530p c39530p = C39530p.j;
        this.p = AbstractC44167s16.d(c39530p, c39530p, "PromotedTileInteractionTrackerImpl");
        this.q = new C1338Cbl(new C50068vs(interfaceC6857Kug, 29));
        this.r = new CompositeDisposable();
        this.s = interfaceC6225Jug;
        this.t = interfaceC6857Kug3;
        this.u = new C1338Cbl(new AB4(21, this));
    }

    public final void c(C1874Cxl c1874Cxl, C4n c4n, C24315f6n c24315f6n, C1124Bt c1124Bt) {
        AbstractC2269Do abstractC2269Do;
        C4168Go c4168Go;
        C3535Fo c3535Fo;
        String str = c1874Cxl.a;
        b(str);
        C7762Mg c = ((C53083xq) this.o).c(c1874Cxl.a);
        if (c != null && (c3535Fo = c.e) != null) {
            abstractC2269Do = c3535Fo.b;
        } else {
            abstractC2269Do = null;
        }
        if (abstractC2269Do instanceof C4168Go) {
            c4168Go = (C4168Go) abstractC2269Do;
        } else {
            c4168Go = null;
        }
        Single b = this.m.b();
        C1338Cbl c1338Cbl = this.q;
        AbstractC8126Mum.t(new SingleDoOnError(new SingleSubscribeOn(new SingleMap(new SingleMap(new SingleSubscribeOn(b, ((I86) c1338Cbl.getValue()).a("PromotedTileInteractionTrackerImpl")), new C37131nR(this, c1874Cxl, c4168Go, c1874Cxl.c, c1874Cxl.d, c1124Bt, c4n, c24315f6n, 0)), new CB4(6, this, c1874Cxl, str)), ((I86) c1338Cbl.getValue()).a("PromotedTileInteractionTrackerImpl")), new C23957esg(this, 0)), C25493fsg.e, C25493fsg.f, this.d);
    }

    public final void d(String str) {
        UMd L0 = T73.L0(ZC.PROMOTED_TRACKER_ISSUE, "cause", EYk.v2(64, str));
        L0.b("current_state", EYk.v2(64, "web_view_closed"));
        this.e.d(L0, 1L);
    }
}
