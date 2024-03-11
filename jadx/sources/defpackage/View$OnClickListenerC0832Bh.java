package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Bh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC0832Bh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1463Ch b;

    public /* synthetic */ View$OnClickListenerC0832Bh(C1463Ch c1463Ch, int i) {
        this.a = i;
        this.b = c1463Ch;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C51097wXe c51097wXe;
        EnumC9076Oi enumC9076Oi;
        String str;
        String str2;
        EnumC11852Ss enumC11852Ss;
        int i = this.a;
        C1463Ch c1463Ch = this.b;
        switch (i) {
            case 0:
                C3362Fh c3362Fh = c1463Ch.E0;
                if (c3362Fh != null) {
                    InterfaceC3995Gh interfaceC3995Gh = (InterfaceC3995Gh) c3362Fh.d;
                    if (interfaceC3995Gh != null) {
                        C2729Eh c2729Eh = ((C1463Ch) interfaceC3995Gh).J0;
                        if (c2729Eh != null) {
                            C51097wXe c51097wXe2 = c2729Eh.c;
                            if (c51097wXe2 != null) {
                                String str3 = (String) c51097wXe2.d(C20285cU4.a);
                                Consumer consumer = (Consumer) c51097wXe2.d(C20285cU4.b);
                                Boolean f = c51097wXe2.f(C20285cU4.c);
                                if (consumer == null) {
                                    new Exception("Null consumer: afterSubmit");
                                    return;
                                }
                                boolean booleanValue = f.booleanValue();
                                C45194sh c45194sh = (C45194sh) ((InterfaceC39055oh) c3362Fh.t.get());
                                c45194sh.getClass();
                                NT0.f3(c3362Fh, new MaybeMap(new MaybeFilter(new MaybeMap(new SingleFlatMapMaybe(new SingleObserveOn(new SingleJust(new C28441ho(str3, booleanValue)), c45194sh.b.m()), new HJ1(24, (InterfaceC32219kGa) c45194sh.a.get())), C40590ph.b).h(consumer).e(new C42125qh(0, consumer)), C43659rh.a), C40590ph.c).subscribe(C48260uh.c, new C34741lsg(3, c3362Fh)), c3362Fh, EnumC16612a5i.b, 4);
                                return;
                            }
                            return;
                        }
                        K1c.f1("adInfoNavigablePayload");
                        throw null;
                    }
                    return;
                }
                K1c.f1("presenter");
                throw null;
            default:
                C3362Fh c3362Fh2 = c1463Ch.E0;
                if (c3362Fh2 != null) {
                    InterfaceC3995Gh interfaceC3995Gh2 = (InterfaceC3995Gh) c3362Fh2.d;
                    if (interfaceC3995Gh2 != null) {
                        C2729Eh c2729Eh2 = ((C1463Ch) interfaceC3995Gh2).J0;
                        if (c2729Eh2 != null) {
                            c51097wXe = c2729Eh2.c;
                        } else {
                            K1c.f1("adInfoNavigablePayload");
                            throw null;
                        }
                    } else {
                        c51097wXe = null;
                    }
                    if (c51097wXe != null) {
                        enumC9076Oi = (EnumC9076Oi) c51097wXe.d(AbstractC40665pk.t);
                    } else {
                        enumC9076Oi = null;
                    }
                    if (enumC9076Oi == null) {
                        enumC9076Oi = EnumC9076Oi.a;
                    }
                    if (c51097wXe != null) {
                        str = (String) c51097wXe.d(AbstractC40665pk.b);
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    if (c51097wXe != null) {
                        str2 = (String) c51097wXe.d(AbstractC40665pk.o);
                    } else {
                        str2 = null;
                    }
                    if (c51097wXe != null) {
                        enumC11852Ss = (EnumC11852Ss) c51097wXe.d(AbstractC40665pk.l);
                    } else {
                        enumC11852Ss = null;
                    }
                    if (enumC11852Ss == null) {
                        enumC11852Ss = EnumC11852Ss.h;
                    }
                    C49794vh c49794vh = new C49794vh(c3362Fh2.g, c3362Fh2.k, c3362Fh2.h, c3362Fh2.i, c3362Fh2.j, c3362Fh2.X, c3362Fh2.Y, c3362Fh2.Z, c3362Fh2.y0, c3362Fh2.z0, c3362Fh2.A0, new C51326wh(enumC9076Oi, enumC11852Ss, str2, str));
                    c3362Fh2.A0.h(ZC.DSA_AD_INFO_PRESENTER, 1L);
                    c3362Fh2.k.v(c49794vh, c49794vh.k, null);
                    return;
                }
                K1c.f1("presenter");
                throw null;
        }
    }
}
