package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: Ui  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12871Ui implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C12871Ui(int i, int i2, Object obj, Object obj2, Object obj3, String str) {
        this.a = i2;
        this.c = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = i;
        this.d = str;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [Tv4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C51097wXe c51097wXe;
        int i;
        switch (this.a) {
            case 0:
                YWe c = ((C48559ut) ((C16894aH0) this.c).b).c(this.b, (String) this.d);
                if (c != null) {
                    YWe yWe = (YWe) this.f;
                    C52533xTe c52533xTe = (C52533xTe) ((InterfaceC49469vTe) this.e);
                    c52533xTe.d(yWe.a, c.a);
                    C51097wXe c51097wXe2 = yWe.b;
                    if (c51097wXe2 != null && (c51097wXe = c.b) != null) {
                        c52533xTe.d(c51097wXe2, c51097wXe);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                VJg vJg = (VJg) this.c;
                Object obj = vJg.c.b;
                vJg.d.s((EnumC37557nic) this.d, (List) this.e, this.b, vJg.e.a());
                VJg vJg2 = (VJg) this.c;
                EnumC37557nic enumC37557nic = (EnumC37557nic) this.d;
                synchronized (vJg2) {
                    try {
                        LinkedHashMap linkedHashMap = vJg2.j;
                        Integer num = (Integer) linkedHashMap.get(enumC37557nic);
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        int i2 = i - 1;
                        if (i2 < 0) {
                            i2 = 0;
                        }
                        linkedHashMap.put(enumC37557nic, Integer.valueOf(i2));
                        vJg2.a();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C13482Vh4 c13482Vh4 = ((VJg) this.c).c;
                C0479As9 c0479As9 = (C0479As9) this.f;
                String simpleName = C0479As9.class.getSimpleName();
                AbstractC55790zbb.x(c0479As9, "Listener must not be null");
                AbstractC55790zbb.u("Listener type must not be empty", simpleName);
                C41640qMn b = ((C6146Jr9) ((InterfaceC52871xhb) c13482Vh4.c).getValue()).b(new U5c(c0479As9, simpleName), 0);
                ?? obj2 = new Object();
                b.getClass();
                b.l(AbstractC11048Rkl.a, obj2);
                return;
            case 2:
                VR1 vr1 = (VR1) this.c;
                TK4 tk4 = new TK4(vr1.a);
                C47419u8h c47419u8h = (C47419u8h) this.e;
                InterfaceC26495gX2 interfaceC26495gX2 = c47419u8h.a;
                C34208lX2 c34208lX2 = (C34208lX2) this.f;
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
                KFn.k(interfaceC26495gX2, c34208lX2, "creative_tools_item", tk4, new C12407Toi(KQ.g0(c34208lX2.d, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, vr1.b(), vr1.a(), this.b, (String) this.d, vr1.b, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015810, 536870910), null, 48);
                InterfaceC47306u44 interfaceC47306u44 = c47419u8h.d;
                C41383qCg c41383qCg = c47419u8h.r;
                PSa pSa = c47419u8h.n;
                if (pSa != null) {
                    EnumC24320f73 enumC24320f73 = vr1.b;
                    pSa.A();
                    new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(interfaceC47306u44.u(EnumC21561dJd.F0), c41383qCg.q()), c41383qCg.m()), new C27396h7a(23, enumC24320f73, pSa)));
                    return;
                }
                K1c.f1("inputBarFragmentEventListener");
                throw null;
            case 3:
                C47419u8h c47419u8h2 = (C47419u8h) this.c;
                C34208lX2 c34208lX22 = (C34208lX2) this.e;
                AbstractC40786pok abstractC40786pok = (AbstractC40786pok) this.f;
                String str = (String) this.d;
                c47419u8h2.getClass();
                Set<EnumC23861eok> i3 = abstractC40786pok.i();
                ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
                for (EnumC23861eok enumC23861eok : i3) {
                    arrayList.add(enumC23861eok.a);
                }
                C12433Tpk c12433Tpk = new C12433Tpk(abstractC40786pok.j(), abstractC40786pok.q(), abstractC40786pok.x(), null, arrayList, abstractC40786pok.I(), c47419u8h2.j, null, c47419u8h2.g, abstractC40786pok.b, 320);
                String d = c12433Tpk.d();
                EnumC13062Upi enumC13062Upi2 = EnumC13062Upi.c;
                KFn.k(c47419u8h2.a, c34208lX22, d, c12433Tpk, new C12407Toi(KQ.g0(c34208lX22.d, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, abstractC40786pok.z(), abstractC40786pok.x(), this.b, str, abstractC40786pok.j, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015810, 536870910), null, 48);
                return;
            default:
                ((Y3b) this.c).f.onNext(new C30435j6b((SR1) this.d, this.b, (EnumC47946uU1) this.e, (P3b) this.f));
                return;
        }
    }

    public C12871Ui(int i, VJg vJg, EnumC37557nic enumC37557nic, List list, C0479As9 c0479As9) {
        this.a = 1;
        this.b = i;
        this.c = vJg;
        this.d = enumC37557nic;
        this.e = list;
        this.f = c0479As9;
    }

    public /* synthetic */ C12871Ui(Object obj, Object obj2, int i, Object obj3, Object obj4, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
        this.f = obj4;
    }
}
