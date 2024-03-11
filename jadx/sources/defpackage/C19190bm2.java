package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.HashSet;

/* renamed from: bm2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19190bm2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC17655am2 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C19190bm2(InterfaceC17655am2 interfaceC17655am2, Object obj, int i) {
        this.a = i;
        this.b = interfaceC17655am2;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) this.c;
                ((C20723cm2) this.b).getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("crmi:release");
                try {
                    disposable.dispose();
                    c41336qAj.b();
                    return;
                } finally {
                }
            default:
                DFh dFh = (DFh) this.b;
                C37795ns0 a = ((C37795ns0) this.c).a("disposed");
                dFh.getClass();
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                c41336qAj2.a("ScCameraServiceImpl.release");
                try {
                    YBi yBi = dFh.d.g;
                    YBi yBi2 = YBi.a;
                    if (yBi != yBi2) {
                        dFh.q("release");
                        synchronized (dFh.d) {
                            C1079Br2 c1079Br2 = dFh.d;
                            YBi yBi3 = c1079Br2.g;
                            if (yBi3 != yBi2) {
                                InterfaceC15402Yi2 interfaceC15402Yi2 = dFh.l;
                                InterfaceC11054Rl2 interfaceC11054Rl2 = c1079Br2.f;
                                C3610Fr2 c3610Fr2 = dFh.e;
                                c3610Fr2.b.clear();
                                c3610Fr2.a.clear();
                                c3610Fr2.c.clear();
                                C1079Br2 c1079Br22 = dFh.d;
                                InterfaceC18175b6l interfaceC18175b6l = c1079Br22.i;
                                c1079Br22.m.clear();
                                dFh.d.n.clear();
                                HashSet hashSet = new HashSet(dFh.d.l.keySet());
                                dFh.d.l.clear();
                                ((C39037og6) interfaceC15402Yi2).b(a);
                                dFh.d.k.clear();
                                dFh.d.f = null;
                                dFh.k.onNext(B0.a);
                                if (yBi3 != YBi.b) {
                                    dFh.d.k();
                                }
                                C1079Br2 c1079Br23 = dFh.d;
                                c1079Br23.h = null;
                                c1079Br23.m();
                                ((InterfaceC2320Dq2) dFh.w.get()).reset();
                                dFh.t(yBi2);
                                X5e.c(interfaceC15402Yi2, interfaceC11054Rl2, interfaceC18175b6l, hashSet, (C52624xX9) dFh.j.get());
                                c41336qAj2.b();
                                return;
                            }
                        }
                    }
                    c41336qAj2.b();
                    return;
                } finally {
                }
        }
    }
}
