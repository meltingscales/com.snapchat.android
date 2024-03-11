package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: CQ2  reason: default package */
/* loaded from: classes4.dex */
public final class CQ2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EQ2 b;

    public /* synthetic */ CQ2(EQ2 eq2, int i) {
        this.a = i;
        this.b = eq2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        EQ2 eq2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C29392iQ2 c29392iQ2 = eq2.d;
                c29392iQ2.getClass();
                VQ2 vq2 = new VQ2();
                vq2.f = bool;
                ((Y78) c29392iQ2.a.get()).h(vq2);
                UMd L0 = T73.L0(EnumC28614hum.b, "page", "viewusername");
                L0.c("canchange", booleanValue);
                ((InterfaceC51860x2a) c29392iQ2.b.get()).d(L0, 1L);
                return;
            case 1:
                eq2.g(new DKf((String) obj, 20));
                return;
            case 2:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = eq2.l;
                return;
            default:
                C52473xR2 c52473xR2 = (C52473xR2) obj;
                if (!c52473xR2.a) {
                    C3632Fs0 c3632Fs02 = eq2.l;
                    EnumC50941wR2 enumC50941wR2 = c52473xR2.b;
                    if (enumC50941wR2 == null) {
                        eq2.g(C49385vQ2.j);
                        eq2.d();
                        C44785sQ2 c44785sQ2 = (C44785sQ2) eq2.o.U0();
                        if (c44785sQ2 != null) {
                            str = c44785sQ2.f;
                            if (str == null) {
                                str = c44785sQ2.a;
                            }
                        } else {
                            str = null;
                        }
                        boolean a = eq2.i.a(EnumC22478dum.g);
                        AQ2 aq2 = AQ2.d;
                        CompositeDisposable compositeDisposable = eq2.n;
                        PQ2 pq2 = eq2.e;
                        if (a && str != null) {
                            FU3 fu3 = new FU3(19, eq2, str);
                            C52449xQ2 c52449xQ2 = new C52449xQ2(eq2, 7);
                            UQ2 uq2 = (UQ2) pq2;
                            uq2.getClass();
                            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                            Single o = uq2.e.o();
                            o.getClass();
                            String str2 = str;
                            compositeDisposable2.b(new SingleSubscribeOn(new SingleMap(o, aq2), uq2.i.q()).subscribe(new SQ2(uq2, str2, compositeDisposable2, fu3, c52449xQ2, 0), new SQ2(uq2, str2, compositeDisposable2, fu3, c52449xQ2, 1)));
                            compositeDisposable.b(compositeDisposable2);
                            return;
                        }
                        C52449xQ2 c52449xQ22 = new C52449xQ2(eq2, 8);
                        UQ2 uq22 = (UQ2) pq2;
                        uq22.getClass();
                        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                        Single o2 = uq22.e.o();
                        o2.getClass();
                        String str3 = str;
                        compositeDisposable3.b(new SingleSubscribeOn(new SingleMap(o2, aq2), uq22.i.q()).subscribe(new TQ2(uq22, str3, compositeDisposable3, c52449xQ22, 0), new TQ2(uq22, str3, compositeDisposable3, c52449xQ22, 1)));
                        compositeDisposable.b(compositeDisposable3);
                        return;
                    }
                    eq2.g(C49385vQ2.k);
                    EQ2.a(eq2, enumC50941wR2, c52473xR2.c, c52473xR2.d);
                    return;
                }
                return;
        }
    }
}
