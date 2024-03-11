package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: XQb  reason: default package */
/* loaded from: classes5.dex */
public final class XQb implements InterfaceC36676n8f {
    public final InterfaceC53244xwb a;
    public final Function0 b;
    public final String c;
    public final PublishSubject d;
    public final Subject e;
    public final FlowableProcessor f;
    public final BehaviorSubject g;
    public final CompositeDisposable h;
    public final PublishSubject i;
    public final C34116lT6 j;
    public final C30505j96 k;
    public final WFn t;

    public XQb(KCc kCc, C30286j0c c30286j0c, C30286j0c c30286j0c2, InterfaceC53244xwb interfaceC53244xwb, C30286j0c c30286j0c3) {
        WFn c6244Jvb;
        this.a = interfaceC53244xwb;
        this.b = c30286j0c3;
        String str = "LensesExplorerPageFragment(" + System.identityHashCode(this) + ')';
        this.c = str;
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        this.e = BehaviorSubject.T0().S0();
        MulticastProcessor M = MulticastProcessor.M();
        M.Q();
        this.f = M.L();
        this.g = BehaviorSubject.T0();
        this.h = new CompositeDisposable();
        this.i = new PublishSubject();
        this.j = new C34116lT6(interfaceC53244xwb.S(), c30286j0c, c30286j0c2, AbstractC0164Afc.L(str, ":screenZoneBoundariesProvider"));
        this.k = new C30505j96(publishSubject, new C27442h96(kCc, 0), new C27442h96(kCc, 1));
        if (interfaceC53244xwb instanceof C44046rwb) {
            c6244Jvb = C4980Hvb.a;
        } else if (interfaceC53244xwb instanceof C42512qwb) {
            c6244Jvb = new C4348Gvb(((C42512qwb) interfaceC53244xwb).a);
        } else if (interfaceC53244xwb instanceof C48646uwb) {
            c6244Jvb = new C6244Jvb(((C48646uwb) interfaceC53244xwb).a, 1);
        } else if (interfaceC53244xwb instanceof C47112twb) {
            c6244Jvb = new C6244Jvb(((C47112twb) interfaceC53244xwb).a, 2);
        } else {
            throw new RuntimeException();
        }
        this.t = c6244Jvb;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final C24223f36 H() {
        return null;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        this.d.onNext(c0995Bne);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void j() {
        this.e.onNext(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void l(InterfaceC2235Dme interfaceC2235Dme) {
        Object c48621uvb;
        if (interfaceC2235Dme instanceof InterfaceC0577Awb) {
            InterfaceC0577Awb interfaceC0577Awb = (InterfaceC0577Awb) interfaceC2235Dme;
            if (interfaceC0577Awb instanceof C56312zwb) {
                c48621uvb = C50154vvb.a;
            } else if (interfaceC0577Awb instanceof C54779ywb) {
                c48621uvb = new C48621uvb(((C54779ywb) interfaceC0577Awb).a);
            } else {
                throw new RuntimeException();
            }
            this.i.onNext(c48621uvb);
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        AbstractC8115Mub abstractC8115Mub;
        EnumC14486Wwb enumC14486Wwb;
        WFn wFn = this.t;
        boolean z = wFn instanceof C6244Jvb;
        StringBuilder sb = new StringBuilder();
        String str = this.c;
        sb.append(str);
        sb.append("#view");
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            View inflate = layoutInflater.inflate(R.layout.lenses_explorer_view, viewGroup, false);
            if (z) {
                i = R.id.lenses_explorer_feed_page;
            } else {
                i = R.id.lenses_explorer_page;
            }
            inflate.setId(i);
            ViewGroup viewGroup2 = (ViewGroup) inflate;
            c41336qAj.b();
            InterfaceC53244xwb interfaceC53244xwb = this.a;
            if (interfaceC53244xwb instanceof InterfaceC45579swb) {
                InterfaceC45579swb interfaceC45579swb = (InterfaceC45579swb) interfaceC53244xwb;
                abstractC8115Mub = interfaceC45579swb.L();
                enumC14486Wwb = interfaceC45579swb.c();
            } else if (interfaceC53244xwb instanceof InterfaceC50179vwb) {
                abstractC8115Mub = C6852Kub.a;
                enumC14486Wwb = EnumC14486Wwb.UNSPECIFIED;
            } else {
                throw new RuntimeException();
            }
            ObservableRefCount observableRefCount = this.k.d;
            C11609Si0 c11609Si0 = new C11609Si0(4, enumC14486Wwb, abstractC8115Mub, this);
            observableRefCount.getClass();
            ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(observableRefCount, c11609Si0);
            FlowableProcessor flowableProcessor = this.f;
            C46932tp6 c46932tp6 = new C46932tp6(flowableProcessor, 3);
            CompositeDisposable compositeDisposable = this.h;
            AbstractC50324w26.v0(observableFlatMapMaybe, c46932tp6, compositeDisposable);
            Subject subject = this.e;
            if (z) {
                subject.onNext(C38218o8m.a);
            }
            MaybeJust maybeJust = new MaybeJust(viewGroup2);
            BehaviorSubject behaviorSubject = this.g;
            behaviorSubject.onNext(maybeJust);
            int i2 = c41336qAj.i("<*>");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("#lensesExplorerFeatureComponent#build");
            c41336qAj.a("<*>");
            try {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append("#lensesExplorerFeatureComponent#provide");
                c41336qAj.a("<*>");
                AbstractC53992yQb abstractC53992yQb = (AbstractC53992yQb) this.b.invoke();
                c41336qAj.b();
                C5046Hy5 c5046Hy5 = (C5046Hy5) abstractC53992yQb;
                c5046Hy5.U0 = Boolean.valueOf(!z);
                subject.getClass();
                c5046Hy5.g = new ObservableHide(subject);
                c5046Hy5.f = new ObservableHide(new ObservableSwitchMapMaybe(behaviorSubject, C30999jT6.i));
                flowableProcessor.getClass();
                c5046Hy5.h = new ObservableFromPublisher(flowableProcessor);
                wFn.getClass();
                c5046Hy5.O0 = wFn;
                NCc t = interfaceC53244xwb.t();
                t.getClass();
                c5046Hy5.K0 = t;
                AbstractC39391oua F = interfaceC53244xwb.F();
                F.getClass();
                c5046Hy5.L0 = F;
                EnumC16384Zwb P = interfaceC53244xwb.P();
                P.getClass();
                c5046Hy5.M0 = P;
                EnumC15679Ytb R = interfaceC53244xwb.R();
                R.getClass();
                c5046Hy5.P0 = R;
                C10623Qtb a = interfaceC53244xwb.a();
                a.getClass();
                c5046Hy5.N0 = a;
                AbstractC10695Qwb S = interfaceC53244xwb.S();
                S.getClass();
                c5046Hy5.Q0 = S;
                PublishSubject publishSubject = this.i;
                publishSubject.getClass();
                c5046Hy5.R0 = new ObservableHide(publishSubject);
                C34116lT6 c34116lT6 = this.j;
                c34116lT6.getClass();
                c5046Hy5.W0 = c34116lT6;
                c5046Hy5.X0 = new C7226Ljl(i2, 1);
                C10104Py5 c10104Py5 = (C10104Py5) c5046Hy5.a();
                c41336qAj.b();
                compositeDisposable.b(c10104Py5.r1());
                return viewGroup2;
            } finally {
            }
        } finally {
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        this.g.onNext(MaybeEmpty.a);
        this.h.g();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void I() {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void i() {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void n() {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void p() {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void D(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void Q(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void Z(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void f(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void p0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
    }
}
