package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: l63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33544l63 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41220q63 b;
    public final /* synthetic */ C34208lX2 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ A53 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C33544l63(C41220q63 c41220q63, Object obj, C34208lX2 c34208lX2, int i, A53 a53, String str, String str2, int i2) {
        this.a = i2;
        this.b = c41220q63;
        this.h = obj;
        this.c = c34208lX2;
        this.d = i;
        this.e = a53;
        this.f = str;
        this.g = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        A53 a53;
        String str;
        String x;
        C12433Tpk c12433Tpk;
        C41220q63 c41220q63;
        A53 a532;
        C41220q63 c41220q632;
        String str2;
        int i = this.a;
        A53 a533 = this.e;
        int i2 = this.d;
        Object obj = this.h;
        C41220q63 c41220q633 = this.b;
        C34208lX2 c34208lX2 = this.c;
        switch (i) {
            case 0:
                PSa pSa = c41220q633.e;
                if (pSa != null) {
                    pSa.a();
                }
                VR1 vr1 = (VR1) obj;
                TK4 tk4 = new TK4(vr1.a);
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
                EnumC13062Upi g0 = KQ.g0(c34208lX2.d, null);
                long j = c34208lX2.e;
                String b = vr1.b();
                String a = vr1.a();
                long j2 = i2;
                OUf oUf = c41220q633.d;
                long b2 = oUf.b();
                long z = oUf.z();
                if (a533 != null) {
                    a53 = new A53(a533.a, a533.b, a533.c);
                } else {
                    a53 = null;
                }
                C12407Toi c12407Toi = new C12407Toi(g0, Long.valueOf(j), Long.valueOf(b2), null, null, null, null, null, null, null, 0L, 0L, null, null, false, b, a, j2, this.f, vr1.b, false, null, null, null, null, null, null, null, null, null, null, null, a53, null, null, null, vr1.h, null, null, Long.valueOf(z), false, null, this.g, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015816, 536869742);
                if (a533 != null) {
                    str = a533.a;
                } else {
                    str = null;
                }
                KFn.k(c41220q633.a, c34208lX2, "creative_tools_item", tk4, c12407Toi, str, 16);
                PSa pSa2 = c41220q633.e;
                if (pSa2 != null) {
                    pSa2.A();
                    return;
                }
                return;
            default:
                PSa pSa3 = c41220q633.e;
                if (pSa3 != null) {
                    pSa3.a();
                }
                AbstractC40786pok abstractC40786pok = (AbstractC40786pok) obj;
                Set<EnumC23861eok> i3 = abstractC40786pok.i();
                ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
                for (EnumC23861eok enumC23861eok : i3) {
                    arrayList.add(enumC23861eok.a);
                }
                C12433Tpk c12433Tpk2 = new C12433Tpk(abstractC40786pok.j(), abstractC40786pok.q(), abstractC40786pok.x(), null, arrayList, abstractC40786pok.I(), null, null, null, abstractC40786pok.b, 960);
                String d = c12433Tpk2.d();
                EnumC13062Upi enumC13062Upi2 = EnumC13062Upi.c;
                EnumC13062Upi g02 = KQ.g0(c34208lX2.d, null);
                long j3 = c34208lX2.e;
                String z2 = abstractC40786pok.z();
                if (abstractC40786pok.c) {
                    x = "SEARCH";
                } else {
                    x = abstractC40786pok.x();
                }
                String str3 = x;
                long j4 = i2;
                String str4 = abstractC40786pok.m;
                EnumC24320f73 enumC24320f73 = abstractC40786pok.j;
                OUf oUf2 = c41220q633.d;
                long b3 = oUf2.b();
                long z3 = oUf2.z();
                if (a533 != null) {
                    c12433Tpk = c12433Tpk2;
                    c41220q63 = c41220q633;
                    a532 = new A53(a533.a, a533.b, a533.c);
                } else {
                    c12433Tpk = c12433Tpk2;
                    c41220q63 = c41220q633;
                    a532 = null;
                }
                C12407Toi c12407Toi2 = new C12407Toi(g02, Long.valueOf(j3), Long.valueOf(b3), null, null, null, null, null, null, null, 0L, 0L, null, null, false, z2, str3, j4, this.f, enumC24320f73, false, null, null, null, null, null, null, null, null, null, null, null, a532, null, null, null, abstractC40786pok.l, null, str4, Long.valueOf(z3), false, null, this.g, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015816, 536869678);
                if (a533 != null) {
                    str2 = a533.a;
                    c41220q632 = c41220q63;
                } else {
                    c41220q632 = c41220q63;
                    str2 = null;
                }
                KFn.k(c41220q632.a, this.c, d, c12433Tpk, c12407Toi2, str2, 16);
                PSa pSa4 = c41220q632.e;
                if (pSa4 != null) {
                    pSa4.A();
                    return;
                }
                return;
        }
    }
}
