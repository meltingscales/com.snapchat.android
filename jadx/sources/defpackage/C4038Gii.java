package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: Gii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4038Gii implements InterfaceC1506Cii {
    public final InterfaceC6857Kug a;
    public final C40963pvm b;
    public final C54765yvm c;
    public final C44620sJ9 d;
    public final C45237sii e;
    public final InterfaceC4671Hii f;
    public final KI3 g;
    public final C41383qCg h;
    public final CompositeDisposable i;
    public C48632uvm j;
    public final C3632Fs0 k;
    public RecyclerView l;
    public SnapSubscreenHeaderView m;
    public final String n;

    public C4038Gii(InterfaceC6857Kug interfaceC6857Kug, C40963pvm c40963pvm, C54765yvm c54765yvm, C44620sJ9 c44620sJ9, C45237sii c45237sii, InterfaceC4671Hii interfaceC4671Hii, KI3 ki3) {
        this.a = interfaceC6857Kug;
        this.b = c40963pvm;
        this.c = c54765yvm;
        this.d = c44620sJ9;
        this.e = c45237sii;
        this.f = interfaceC4671Hii;
        this.g = ki3;
        C56261zua c56261zua = C56261zua.K0;
        this.h = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "V3SelectFriendScreenController"));
        this.i = new CompositeDisposable();
        this.j = new C48632uvm(null, null, null, null, null, null, null, null, null, null, null, null, null, false, 1048575);
        Collections.singletonList("V3SelectFriendScreenController");
        this.k = C3632Fs0.a;
        this.n = AbstractC41139q2m.a().toString();
    }

    public final void a() {
        this.i.dispose();
        Set set = this.j.f;
        InterfaceC4671Hii interfaceC4671Hii = this.f;
        String str = this.n;
        interfaceC4671Hii.a(str, set);
        if (this.e.a == EnumC0874Bii.d) {
            List y0 = AbstractC55790zbb.y0(Long.valueOf(Math.min(this.j.j.size(), 4L)), Long.valueOf(Math.min(this.j.i.size(), 4L)), Long.valueOf(Math.min(this.j.k.size(), 4L)), Long.valueOf(Math.min(this.j.a.size(), 4L)));
            KI3 ki3 = this.g;
            ki3.getClass();
            C39719p7c c39719p7c = new C39719p7c();
            c39719p7c.f = str;
            c39719p7c.g = K1c.u0(y0);
            ((Y78) ki3.a).h(c39719p7c);
        }
    }

    public final void b(View view) {
        C40963pvm c40963pvm = this.b;
        Flowable q = c40963pvm.b.k0(c40963pvm.d.e()).H0(BackpressureStrategy.c).q(new EVc(6, c40963pvm), 1, Flowable.a);
        YQc yQc = new YQc(4, c40963pvm);
        CompositeDisposable compositeDisposable = this.i;
        AbstractC50324w26.r0(q, yQc, compositeDisposable);
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.header_bar);
        this.m = snapSubscreenHeaderView;
        C45237sii c45237sii = this.e;
        snapSubscreenHeaderView.z(c45237sii.b);
        SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.m;
        if (snapSubscreenHeaderView2 != null) {
            snapSubscreenHeaderView2.x(R.id.subscreen_top_left, new View$OnClickListenerC2139Dii(this, 0));
            this.l = (RecyclerView) view.findViewById(R.id.recycler_view);
            view.getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            HPm hPm = new HPm(EnumC6566Kii.class);
            C3405Fii c3405Fii = new C3405Fii(0, this);
            C41383qCg c41383qCg = this.h;
            NIe nIe = new NIe(hPm, c3405Fii, c41383qCg.e(), c41383qCg.m(), Collections.singletonList((C51697wvm) this.a.get()), (C13532Vj4) null, 224);
            RecyclerView recyclerView = this.l;
            if (recyclerView != null) {
                recyclerView.G0(linearLayoutManager);
                RecyclerView recyclerView2 = this.l;
                if (recyclerView2 != null) {
                    recyclerView2.C0(nIe);
                    nIe.y(compositeDisposable);
                    AbstractC50324w26.v0(((SnapIndexScrollbar) view.findViewById(R.id.scrollbar)).w(), new C22816e89(7, this, linearLayoutManager), compositeDisposable);
                    SnapSearchInputView snapSearchInputView = (SnapSearchInputView) view.findViewById(R.id.friend_search);
                    snapSearchInputView.f = new C27166gy6(23, linearLayoutManager, this);
                    snapSearchInputView.g = new FJi(15, this);
                    ((SnapButtonView) view.findViewById(R.id.done_button)).setOnClickListener(new View$OnClickListenerC2139Dii(this, 1));
                    C54765yvm c54765yvm = this.c;
                    AbstractC50324w26.v0(c54765yvm.d.k0(c41383qCg.e()), new C2772Eii(this, 0), compositeDisposable);
                    AbstractC50324w26.v0(c54765yvm.e.k0(c41383qCg.e()), new C2772Eii(this, 1), compositeDisposable);
                    if (c45237sii.a == EnumC0874Bii.d) {
                        KI3 ki3 = this.g;
                        ki3.getClass();
                        C41254q7c c41254q7c = new C41254q7c();
                        c41254q7c.f = this.n;
                        c41254q7c.g = c45237sii.d;
                        c41254q7c.h = Long.valueOf(c45237sii.c.size());
                        ((Y78) ki3.a).h(c41254q7c);
                        return;
                    }
                    return;
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("headerView");
        throw null;
    }
}
