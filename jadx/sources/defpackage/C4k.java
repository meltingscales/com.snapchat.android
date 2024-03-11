package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: C4k  reason: default package */
/* loaded from: classes3.dex */
public final class C4k extends AbstractC30469j7k implements InterfaceC51665wue {
    public static final C51278wf k1 = new C51278wf(9, 0);
    public final C30877jO4 Z0;
    public final InterfaceC25287fka a1;
    public final C49339vO4 b1;
    public final View c1;
    public final RecyclerView d1;
    public final C20315cVa e1;
    public final C50133vue f1;
    public final D4k g1;
    public final LinearLayoutManager h1;
    public final View i1;
    public final RO4 j1;

    public C4k(Context context, C30877jO4 c30877jO4, InterfaceC25287fka interfaceC25287fka, C49339vO4 c49339vO4) {
        super(context, 3, c49339vO4);
        this.Z0 = c30877jO4;
        this.a1 = interfaceC25287fka;
        this.b1 = c49339vO4;
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_spotlight_cta_collection_card, (ViewGroup) null);
        this.c1 = inflate;
        this.d1 = (RecyclerView) inflate.findViewById(R.id.spotlight_cta_collection_card_recycler_view);
        this.e1 = new C20315cVa(context, 2);
        this.f1 = new C50133vue(context);
        this.g1 = new D4k(context);
        this.h1 = new LinearLayoutManager(0, false);
        this.i1 = inflate;
        this.j1 = RO4.f;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.i1;
    }

    @Override // defpackage.AbstractC30469j7k, defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        super.e0();
        C51097wXe c51097wXe = this.t;
        C6392Kbf c6392Kbf = AbstractC40665pk.a;
        ((C25276fk) this.b1.m).a(this.Z0.a(((RVe) c51097wXe.d(AbstractC40665pk.T)).d.size()), AbstractC33714lCn.g(PFn.h(this.t)));
    }

    @Override // defpackage.AbstractC30469j7k, defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        boolean z;
        InterfaceC19739c81 interfaceC19739c81 = N0().c;
        C50133vue c50133vue = this.f1;
        c50133vue.f = interfaceC19739c81;
        c50133vue.g = this;
        LinearLayoutManager linearLayoutManager = this.h1;
        RecyclerView recyclerView = this.d1;
        recyclerView.G0(linearLayoutManager);
        recyclerView.C0(c50133vue);
        recyclerView.m(this.g1);
        View view = this.c1;
        View findViewById = view.findViewById(R.id.spotlight_ad_slug);
        int i = R.id.spotlight_ad_political_info;
        if (view.findViewById(R.id.spotlight_ad_political_info).getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        C23622ef4 c23622ef4 = (C23622ef4) findViewById.getLayoutParams();
        c23622ef4.s = -1;
        if (!z) {
            i = R.id.spotlight_ad_subtitle;
        }
        c23622ef4.p = i;
        findViewById.setLayoutParams(c23622ef4);
        findViewById.requestLayout();
        AbstractC30469j7k.o1(recyclerView);
        super.g0();
    }

    @Override // defpackage.AbstractC26710gg
    public final RO4 g1() {
        return this.j1;
    }

    @Override // defpackage.AbstractC26710gg
    public final void k1(boolean z) {
        XXa xXa;
        if (!S0()) {
            return;
        }
        C51097wXe c51097wXe = this.t;
        I78 J0 = J0();
        InterfaceC49541vWe O0 = O0();
        C0532Aue c0532Aue = (C0532Aue) ID3.G2(this.f1.e, (int) this.H0);
        if (c0532Aue != null) {
            xXa = c0532Aue.c;
        } else {
            xXa = null;
        }
        XXa xXa2 = xXa;
        C30877jO4.d(this.Z0, z, c51097wXe, J0, O0, xXa2, this.H0, null, 64);
    }

    @Override // defpackage.AbstractC26710gg
    public final boolean l1() {
        C51097wXe c51097wXe = this.t;
        C6392Kbf c6392Kbf = AbstractC40665pk.a;
        if (((EnumC11852Ss) c51097wXe.d(AbstractC40665pk.l)) == EnumC11852Ss.j && !O0().i()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC30469j7k, defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        InterfaceC25287fka interfaceC25287fka;
        super.m0(c5246Igb);
        GPm gPm = c5246Igb.a;
        if (gPm != null) {
            if ((gPm == GPm.E0 || gPm == GPm.Z) && (interfaceC25287fka = this.a1) != null) {
                interfaceC25287fka.d(false);
            }
        }
    }

    @Override // defpackage.AbstractC30469j7k, defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        C50133vue c50133vue = this.f1;
        c50133vue.f = null;
        c50133vue.g = null;
        this.d1.C0(null);
        super.onDestroy();
    }

    @Override // defpackage.AbstractC26710gg, defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        super.p0(c7655Mbf);
        C51097wXe c51097wXe = this.t;
        C6392Kbf c6392Kbf = AbstractC40665pk.a;
        RVe rVe = (RVe) c51097wXe.d(AbstractC40665pk.T);
        C30877jO4 c30877jO4 = this.Z0;
        if (c7655Mbf != null) {
            c7655Mbf.t(c30877jO4.a(rVe.d.size()));
        }
        c30877jO4.g();
    }

    @Override // defpackage.AbstractC30469j7k
    public final InterfaceC25287fka q1() {
        return this.a1;
    }

    @Override // defpackage.AbstractC30469j7k
    public final void r1() {
        float f;
        float f2;
        super.r1();
        C51097wXe c51097wXe = this.t;
        C30877jO4 c30877jO4 = this.Z0;
        c30877jO4.getClass();
        c30877jO4.e = (Long) c51097wXe.e(C51097wXe.c2, null);
        c30877jO4.n = (YXa) c51097wXe.d(C51097wXe.b2);
        C20315cVa c20315cVa = this.e1;
        c20315cVa.getClass();
        List list = ((RVe) this.t.d(AbstractC40665pk.T)).d;
        int size = list.size();
        Context context = c20315cVa.a;
        int i = (int) (context.getResources().getDisplayMetrics().widthPixels * 0.82666665f);
        if (size != 2 && size != 3) {
            f = i * 0.22295082f;
        } else {
            f = i * 0.3114754f;
        }
        int i2 = (int) f;
        int i3 = (int) (context.getResources().getDisplayMetrics().widthPixels * 0.82666665f);
        if (size != 2 && size != 3) {
            f2 = i3 * 0.22295082f;
        } else {
            f2 = i3 * 0.3114754f;
        }
        int i4 = (int) f2;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i5 = 0;
        for (Object obj : list2) {
            int i6 = i5 + 1;
            if (i5 >= 0) {
                QVe qVe = (QVe) obj;
                arrayList.add(new C0532Aue(i5, qVe.a, C20315cVa.a(qVe), i2, i4, qVe.n));
                i5 = i6;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        C50133vue c50133vue = this.f1;
        ArrayList arrayList2 = c50133vue.e;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        c50133vue.f();
    }
}
