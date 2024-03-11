package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.WeakHashMap;

/* renamed from: xG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52203xG3 extends NT0 {
    public final C41383qCg X;
    public GG3 Y;
    public final C17091aP g;
    public final C47321u4j h;
    public final KH3 i;
    public final CompositeDisposable j;
    public final JF3 k;
    public final C36864nG3 t;

    public C52203xG3(C17091aP c17091aP, C47321u4j c47321u4j, KH3 kh3, CompositeDisposable compositeDisposable, JF3 jf3, C36864nG3 c36864nG3) {
        this.g = c17091aP;
        this.h = c47321u4j;
        this.i = kh3;
        this.j = compositeDisposable;
        this.k = jf3;
        this.t = c36864nG3;
        QF3 qf3 = QF3.f;
        this.X = new C41383qCg(ZPh.g(qf3, qf3, "CommentsLiveTabPresenter"));
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InterfaceC46071tG3 interfaceC46071tG3 = (InterfaceC46071tG3) obj;
        super.h3(interfaceC46071tG3);
        LG3 lg3 = (LG3) interfaceC46071tG3;
        C17091aP c17091aP = this.g;
        GG3 gg3 = new GG3((KI3) c17091aP.a, (KH3) c17091aP.b, (C3111Ewg) c17091aP.c, (K32) c17091aP.d, (CompositeDisposable) c17091aP.e, (JF3) c17091aP.f, (C36864nG3) c17091aP.g, (C47321u4j) c17091aP.h, (C23060eI3) c17091aP.i, lg3.e);
        this.Y = gg3;
        RecyclerView recyclerView = lg3.g;
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager());
        C45788t4j c45788t4j = lg3.c.c;
        C41383qCg c41383qCg = lg3.h;
        NIe nIe = new NIe(lg3.b, c45788t4j, c41383qCg.e(), c41383qCg.m(), Collections.singletonList(gg3), (C13532Vj4) null, 224);
        IG3 ig3 = new IG3(0, lg3, nIe);
        lg3.i = ig3;
        nIe.r(ig3);
        nIe.y(lg3.d);
        recyclerView.C0(nIe);
        JG3 jg3 = new JG3(0, lg3);
        lg3.j = jg3;
        recyclerView.p(jg3);
        KG3 kg3 = new KG3(0, lg3);
        lg3.k = kg3;
        recyclerView.o(kg3);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC26323gPm.t(recyclerView, false);
        ObservableCache observableCache = this.t.b;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        JF3 jf3 = this.k;
        Disposable h = SubscribersKt.h(2, observableCache, null, JF3.a(jf3, "Error observing keyboard", enumC27754hLi), new C49139vG3(interfaceC46071tG3, 0));
        CompositeDisposable compositeDisposable = this.j;
        compositeDisposable.b(h);
        if (lg3.e.e == CI3.b) {
            GG3 gg32 = this.Y;
            if (gg32 != null) {
                BehaviorSubject behaviorSubject = gg32.b;
                compositeDisposable.b(SubscribersKt.h(2, AbstractC0164Afc.F(behaviorSubject, behaviorSubject).k0(this.X.m()).C0(new A34(14, this)), null, JF3.a(jf3, "Error showing keyboard when there is no comments", EnumC27754hLi.a), new C49139vG3(interfaceC46071tG3, 1)));
            } else {
                K1c.f1("section");
                throw null;
            }
        }
        compositeDisposable.b(this.h.a(this));
    }

    @InterfaceC34947m0l
    public final void onReloadComments(BZg bZg) {
        if (bZg.a == BI3.a) {
            GG3 gg3 = this.Y;
            if (gg3 != null) {
                gg3.e();
            } else {
                K1c.f1("section");
                throw null;
            }
        }
    }
}
