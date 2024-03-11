package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: NFg  reason: default package */
/* loaded from: classes6.dex */
public final class NFg implements InterfaceC45414spk {
    public final RecyclerView a;
    public DFg b;
    public boolean c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final C1338Cbl f;
    public final BehaviorSubject g;
    public final C16225Zpk h;
    public final CompositeDisposable i;
    public final PublishSubject j;
    public final JFg k;

    public NFg(RecyclerView recyclerView, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = recyclerView;
        C31678juk c31678juk = C31678juk.f;
        this.d = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "EmojiQuickSearchBarView"));
        Collections.singletonList("EmojiQuickSearchBarView");
        this.e = C3632Fs0.a;
        this.f = new C1338Cbl(new EFg(4, interfaceC6857Kug));
        this.g = BehaviorSubject.T0();
        this.h = new C16225Zpk();
        this.i = new CompositeDisposable();
        this.j = new PublishSubject();
        JFg jFg = new JFg(0, this);
        this.k = jFg;
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager(0, false));
        recyclerView.o(jFg);
        recyclerView.E0(null);
    }

    @Override // defpackage.InterfaceC45414spk
    public final C16225Zpk a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC45414spk
    public final C47321u4j b() {
        return new C47321u4j();
    }

    @Override // defpackage.InterfaceC45414spk
    public final RecyclerView d() {
        return this.a;
    }

    public final void e() {
        if (!this.c) {
            this.c = true;
            RecyclerView recyclerView = this.a;
            recyclerView.v0(this.k);
            recyclerView.animate().alpha(1.0f).setDuration(300L);
            C31009jTg c31009jTg = new C31009jTg(recyclerView, this.j, null);
            this.i.b(SubscribersKt.h(2, c31009jTg.e.k0(this.d.e()), null, MFg.d, new C35796mZ7(2, this)));
        }
    }

    @Override // defpackage.InterfaceC45414spk
    public final BehaviorSubject f() {
        return this.g;
    }

    public final void h() {
        RecyclerView recyclerView = this.a;
        if (AbstractC50324w26.I0(recyclerView)) {
            DFg dFg = this.b;
            if (dFg != null) {
                C52921xjc c52921xjc = ((QuickSearchBarPresenter) dFg).C0;
                C2386Dsk c2386Dsk = new C2386Dsk();
                c2386Dsk.f = EnumC3019Esk.EMOJI;
                C50659wFg c50659wFg = (C50659wFg) c52921xjc.c;
                c50659wFg.getClass();
                ArrayList arrayList = new ArrayList();
                StringBuilder R = AbstractC0164Afc.R("BITMOJI: ");
                R.append(ID3.L2(c50659wFg.a, null, null, null, null, 63));
                arrayList.add(R.toString());
                R.setLength(0);
                R.append("CAMEO: ");
                R.append(ID3.L2(c50659wFg.c, null, null, null, null, 63));
                arrayList.add(R.toString());
                R.setLength(0);
                R.append("SNAPCHAT: ");
                R.append(ID3.L2(c50659wFg.b, null, null, null, null, 63));
                arrayList.add(R.toString());
                c2386Dsk.g = K1c.u0(arrayList);
                ((InterfaceC39107oj1) ((InterfaceC6857Kug) c52921xjc.b).get()).h(c2386Dsk);
                C50659wFg c50659wFg2 = (C50659wFg) c52921xjc.c;
                c50659wFg2.a.clear();
                c50659wFg2.b.clear();
                c50659wFg2.c.clear();
            }
            this.g.onNext(new C53471y5c(C50277w08.a));
        }
        recyclerView.setVisibility(8);
    }

    @Override // defpackage.InterfaceC45414spk
    public final void c() {
    }

    @Override // defpackage.InterfaceC45414spk
    public final void g() {
    }
}
