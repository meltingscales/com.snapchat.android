package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: EN6  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class EN6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ EN6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC39391oua abstractC39391oua;
        C34785lua c34785lua;
        MaybeSource maybeMap;
        byte[] bArr;
        MaybeSource maybeDelayWithCompletable;
        AbstractC39391oua abstractC39391oua2;
        AbstractC39391oua abstractC39391oua3;
        C3849Gb0 c3849Gb0;
        Object obj2;
        int i = this.a;
        C8530Nlb c8530Nlb = null;
        MaybeJust maybeJust = null;
        C14508Wx9 c14508Wx9 = null;
        c8530Nlb = null;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                IN6 in6 = (IN6) obj3;
                in6.getClass();
                C33483l3h c33483l3h = ((C44228s3h) obj).a;
                AbstractC19286bpn abstractC19286bpn = c33483l3h.a;
                C0194Agh c0194Agh = in6.a;
                c0194Agh.getClass();
                boolean z = abstractC19286bpn instanceof X2h;
                C17545ahh c17545ahh = C17545ahh.c;
                C34785lua c34785lua2 = c33483l3h.b;
                AbstractC39391oua abstractC39391oua4 = c33483l3h.c;
                AbstractC39391oua abstractC39391oua5 = c33483l3h.d;
                byte[] bArr2 = c33483l3h.e;
                InterfaceC31350jhh interfaceC31350jhh = c0194Agh.a;
                if (z) {
                    X2h x2h = (X2h) abstractC19286bpn;
                    AbstractC10466Qmm abstractC10466Qmm = x2h.b;
                    if (abstractC10466Qmm instanceof C7302Lmm) {
                        Maybe a = interfaceC31350jhh.a(AbstractC15367Ygh.b(new C8411Ngh((C7302Lmm) abstractC10466Qmm), c17545ahh, false, null, 6));
                        EN6 en6 = new EN6(C42118qgh.g);
                        a.getClass();
                        maybeMap = new MaybeMap(a, en6);
                        abstractC39391oua = abstractC39391oua4;
                        c34785lua = c34785lua2;
                    } else {
                        if (x2h.d) {
                            if (bArr2 != null) {
                                c14508Wx9 = new C14508Wx9(bArr2);
                            }
                            abstractC39391oua2 = abstractC39391oua5;
                            abstractC39391oua3 = abstractC39391oua4;
                            c3849Gb0 = new C3849Gb0(c34785lua2, Collections.singletonMap(C9796Plb.d, new C9163Olb(abstractC10466Qmm, null, null, c14508Wx9, 6)), EnumC3216Fb0.f, 0, 0, null, null, 120);
                            c34785lua = c34785lua2;
                        } else {
                            abstractC39391oua2 = abstractC39391oua5;
                            abstractC39391oua3 = abstractC39391oua4;
                            c34785lua = c34785lua2;
                            String str = x2h.c;
                            if (str != null && (!BYk.y1(str))) {
                                c8530Nlb = new C8530Nlb(str, 1);
                            }
                            C9163Olb c9163Olb = new C9163Olb(abstractC10466Qmm, c8530Nlb, x2h.c, null, 8);
                            c3849Gb0 = new C3849Gb0(c34785lua, ED3.Q1(new C11426Saf(C9796Plb.b, c9163Olb), new C11426Saf(C9796Plb.e, c9163Olb), new C11426Saf(C9796Plb.f, c9163Olb)), EnumC3216Fb0.e, 0, 0, null, null, 120);
                        }
                        maybeMap = new MaybeMap(new MaybeFlatten(c0194Agh.b((C34785lua) abstractC39391oua2), new H8n(1, c3849Gb0, c0194Agh)), new EN6(C43652rgh.g));
                        abstractC39391oua5 = abstractC39391oua2;
                        abstractC39391oua = abstractC39391oua3;
                    }
                } else {
                    abstractC39391oua = abstractC39391oua4;
                    c34785lua = c34785lua2;
                    int i2 = 3;
                    if (K1c.m(abstractC19286bpn, Y2h.b)) {
                        maybeDelayWithCompletable = new MaybeMap(new MaybeFlatten(c0194Agh.a(c34785lua, abstractC39391oua5), new H8n(2, c0194Agh, abstractC39391oua5)), new EN6(C45187sgh.g));
                    } else if (K1c.m(abstractC19286bpn, Z2h.b)) {
                        maybeDelayWithCompletable = new MaybeDelayWithCompletable(new MaybeDefer(new C48253ugh(c0194Agh, c34785lua)), new MaybeIgnoreElementCompletable(c0194Agh.a(c34785lua, abstractC39391oua5)));
                    } else if (K1c.m(abstractC19286bpn, C19630c3h.b)) {
                        if (bArr2 != null && (bArr = c33483l3h.f) != null) {
                            Maybe a2 = interfaceC31350jhh.a(AbstractC15367Ygh.b(new C13470Vgh(c34785lua, new C27812hO2(bArr2, bArr), false), c17545ahh, false, null, 6));
                            EN6 en62 = new EN6(C49787vgh.g);
                            a2.getClass();
                            maybeMap = new MaybeMap(a2, en62);
                        }
                        maybeMap = MaybeEmpty.a;
                    } else if (abstractC19286bpn instanceof C18096b3h) {
                        if (bArr2 != null) {
                            Maybe a3 = interfaceC31350jhh.a(AbstractC15367Ygh.b(new C12839Ugh(c34785lua, ((C18096b3h) abstractC19286bpn).b, new C14508Wx9(bArr2)), c17545ahh, false, null, 6));
                            EN6 en63 = new EN6(C51319wgh.g);
                            a3.getClass();
                            maybeMap = new MaybeMap(a3, en63);
                        }
                        maybeMap = MaybeEmpty.a;
                    } else if (abstractC19286bpn instanceof W2h) {
                        int W = AbstractC0164Afc.W(((W2h) abstractC19286bpn).b);
                        if (W != 0) {
                            if (W != 1) {
                                if (W != 2) {
                                    throw new RuntimeException();
                                }
                            } else {
                                i2 = 2;
                            }
                        } else {
                            i2 = 1;
                        }
                        if (abstractC39391oua instanceof C34785lua) {
                            Maybe a4 = interfaceC31350jhh.a(AbstractC15367Ygh.b(new C2089Dgh(c34785lua, (C34785lua) abstractC39391oua, i2), c17545ahh, false, null, 6));
                            EN6 en64 = new EN6(C52852xgh.g);
                            a4.getClass();
                            maybeMap = new MaybeMap(a4, en64);
                        }
                        maybeMap = MaybeEmpty.a;
                    } else {
                        throw new RuntimeException();
                    }
                    maybeMap = maybeDelayWithCompletable;
                }
                return new MaybeMap(Jwn.k(new MaybeMap(new MaybeFilter(maybeMap, FN6.b), new GN6(abstractC19286bpn, c34785lua, abstractC39391oua, abstractC39391oua5)), new C31901k3h(abstractC19286bpn, c34785lua, abstractC39391oua, abstractC39391oua5, C4142Gmm.a)), HN6.a);
            case 1:
                return new C11426Saf(((InterfaceC51587wrb) obj).y0(), ((C45761t3h) obj3).a);
            case 2:
                Observable observable = ((C28835i3h) obj3).a;
                EN6 en65 = new EN6(1, (C45761t3h) obj);
                observable.getClass();
                return new ObservableMap(observable, en65);
            case 3:
                C34785lua c34785lua3 = (C34785lua) obj3;
                Iterator it = ((C16119Zlb) obj).l.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((C3849Gb0) obj2).a, c34785lua3)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C3849Gb0 c3849Gb02 = (C3849Gb0) obj2;
                if (c3849Gb02 != null) {
                    maybeJust = new MaybeJust(c3849Gb02);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            default:
                return ((Function1) obj3).invoke(obj);
        }
    }

    public EN6(C8096Mtg c8096Mtg) {
        this.a = 4;
        this.b = c8096Mtg;
    }
}
