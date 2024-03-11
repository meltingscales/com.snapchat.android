package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: YBh  reason: default package */
/* loaded from: classes7.dex */
public final class YBh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25995gCh b;

    public /* synthetic */ YBh(C25995gCh c25995gCh, int i) {
        this.a = i;
        this.b = c25995gCh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        EnumC27528hCh enumC27528hCh = EnumC27528hCh.c;
        EnumC48802v2g enumC48802v2g = EnumC48802v2g.b;
        EnumC27528hCh enumC27528hCh2 = EnumC27528hCh.d;
        SingleFlatMap singleFlatMap = null;
        int i = this.a;
        C25995gCh c25995gCh = this.b;
        switch (i) {
            case 0:
                c25995gCh.k0((EnumC27528hCh) obj, EnumC48802v2g.c);
                return;
            case 1:
                EnumC27528hCh enumC27528hCh3 = ((C29060iCh) c25995gCh.J()).o;
                if (enumC27528hCh3 != enumC27528hCh && enumC27528hCh3 != enumC27528hCh2) {
                    c25995gCh.g0(EnumC48802v2g.a, 0L);
                    return;
                } else {
                    C25995gCh.Y(c25995gCh);
                    return;
                }
            case 2:
                EnumC34888lyd enumC34888lyd = (EnumC34888lyd) obj;
                if (c25995gCh.d0()) {
                    C25995gCh.i0(c25995gCh, true, c25995gCh.U0, enumC48802v2g, 0L, enumC34888lyd, false, 8);
                    return;
                }
                return;
            case 3:
                int i2 = C44129rzj.b;
                Context context = ((C29060iCh) c25995gCh.J()).b.getContext();
                CXf cXf = CXf.f;
                C43561rd.c(context, AbstractC38597oO2.i(cXf, cXf, "SAVETOOL"), R.string.failed_to_export, 1).show();
                C25995gCh.h0(c25995gCh, c25995gCh.M().getContext().getString(R.string.save_button_tooltip_save_failed), true);
                ((W88) c25995gCh.S0.get()).c(EnumC27754hLi.a, (Throwable) obj, new C37795ns0(cXf, "SAVETOOL"));
                return;
            case 4:
                AWl aWl = (AWl) obj;
                Single single = (Single) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                if (((Boolean) aWl.c).booleanValue()) {
                    WBh wBh = new WBh(c25995gCh, 4);
                    single.getClass();
                    singleFlatMap = new SingleFlatMap(single, wBh);
                }
                SingleFlatMap singleFlatMap2 = singleFlatMap;
                XVf a = c25995gCh.V0.a();
                if (c25995gCh.Y0.c == EXf.C0) {
                    z = true;
                } else {
                    z = false;
                }
                XBh xBh = XBh.e;
                single.getClass();
                SingleMap singleMap = new SingleMap(single, xBh);
                C45177sg7 c45177sg7 = a.a;
                C32884kfi c32884kfi = (C32884kfi) ID3.D2(c25995gCh.b0().b.a(6));
                boolean b = ((K3g) c25995gCh.f1.i.U0()).b();
                XWf xWf = c25995gCh.P0;
                boolean z3 = xWf.t;
                String str = xWf.o;
                boolean z4 = xWf.y.get();
                if (bool.booleanValue() && z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c25995gCh.k1.b(new O2g(singleMap, c45177sg7, a.b, c32884kfi, null, b, 2, 0, z3, str, z4, z2, singleFlatMap2, 144));
                return;
            case 5:
                ((Boolean) obj).getClass();
                EnumC27528hCh enumC27528hCh4 = ((C29060iCh) c25995gCh.J()).o;
                if (enumC27528hCh4 == enumC27528hCh || enumC27528hCh4 == enumC27528hCh2) {
                    c25995gCh.k0(EnumC27528hCh.a, enumC48802v2g);
                    c25995gCh.E().onNext(EnumC47268u2g.d);
                    return;
                }
                return;
            default:
                BHl bHl = (BHl) obj;
                boolean z5 = c25995gCh.t1;
                C41383qCg c41383qCg = c25995gCh.m1;
                XWf xWf2 = c25995gCh.P0;
                if (z5) {
                    c25995gCh.D().onNext(new Object());
                    c25995gCh.j0(true);
                    Singles singles = Singles.a;
                    SingleCache b2 = xWf2.b();
                    singles.getClass();
                    AbstractC50324w26.p0(new CompletableFromSingle(new SingleDoFinally(new SingleDoOnError(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(Singles.a(b2, xWf2.N), c41383qCg.q()), new WBh(c25995gCh, 2)), c41383qCg.m()), new YBh(c25995gCh, 3)), new C55920zgi(12, c25995gCh))).p(), c25995gCh.K());
                } else {
                    boolean z6 = bHl.e;
                    String str2 = c25995gCh.y1;
                    if (z6) {
                        C29060iCh c29060iCh = (C29060iCh) c25995gCh.J();
                        if (c25995gCh.d0()) {
                            AbstractC42716r4f abstractC42716r4f = c25995gCh.T0;
                            if (abstractC42716r4f.d()) {
                                AbstractC50324w26.t0(new MaybeObserveOn(((InterfaceC33353kyd) abstractC42716r4f.c()).u().l(), c41383qCg.m()), new YBh(c25995gCh, 2), c25995gCh.K());
                            }
                        }
                        c25995gCh.b0().c(str2);
                    } else if (c25995gCh.x1 == enumC27528hCh2) {
                        c25995gCh.D().onNext(new Object());
                        VZf.j(c25995gCh.b0(), 1, null, 6);
                        Single a2 = xWf2.a(false);
                        WBh wBh2 = new WBh(c25995gCh, 5);
                        a2.getClass();
                        SingleFlatMap singleFlatMap3 = new SingleFlatMap(a2, wBh2);
                        JWf jWf = JWf.Z2;
                        InterfaceC47306u44 interfaceC47306u44 = c25995gCh.d1;
                        Single u = interfaceC47306u44.u(jWf);
                        Single u2 = interfaceC47306u44.u(JWf.T2);
                        Singles.a.getClass();
                        new SingleObserveOn(new SingleSubscribeOn(new SingleMap(Singles.a(u2, u), new C44651sKf(singleFlatMap3, 18)), c41383qCg.e()), c41383qCg.m()).subscribe(new YBh(c25995gCh, 4), TBh.c, c25995gCh.K());
                    } else {
                        if (!xWf2.t && (!xWf2.f() || xWf2.g())) {
                            c25995gCh.g0(enumC48802v2g, 700L);
                        } else if (c25995gCh.d0()) {
                            C25995gCh.i0(c25995gCh, false, c25995gCh.U0, enumC48802v2g, 0L, null, true, 24);
                        }
                        c25995gCh.b0().d(str2);
                    }
                }
                VZf.j(c25995gCh.b0(), 8, null, 6);
                C38500oK4 j = c25995gCh.V0.j();
                j.b = null;
                j.c = null;
                j.d = null;
                return;
        }
    }
}
