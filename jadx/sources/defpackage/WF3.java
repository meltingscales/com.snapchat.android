package defpackage;

import android.widget.FrameLayout;
import com.snap.mention_bar.MentionBarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: WF3  reason: default package */
/* loaded from: classes2.dex */
public final class WF3 extends NT0 {
    public final CompositeDisposable g;
    public final InterfaceC6857Kug h;
    public final BehaviorSubject i = BehaviorSubject.T0();

    public WF3(CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug) {
        this.g = compositeDisposable;
        this.h = interfaceC6225Jug;
    }

    @Override // defpackage.NT0
    public final void D1() {
        C19941cG3 c19941cG3 = (C19941cG3) this.d;
        if (c19941cG3 != null) {
            MentionBarView mentionBarView = c19941cG3.g;
            if (mentionBarView != null) {
                mentionBarView.destroy();
            }
            c19941cG3.g = null;
            c19941cG3.f = null;
        }
        super.D1();
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        C29196iI3 c29196iI3;
        C19941cG3 c19941cG3 = (C19941cG3) obj;
        super.h3(c19941cG3);
        if (c19941cG3.f == null) {
            c19941cG3.f = (FrameLayout) c19941cG3.b.findViewById(R.id.comments_comment_mentions_container);
        }
        C41405qDd c41405qDd = MentionBarView.Companion;
        C38334oDd c38334oDd = new C38334oDd();
        c38334oDd.h(new C32256kHm(15, c19941cG3));
        c38334oDd.j(new ZF3(c19941cG3, 0));
        c38334oDd.i(new ZF3(c19941cG3, 1));
        c38334oDd.d(null);
        WF3 wf3 = c19941cG3.a;
        BehaviorSubject behaviorSubject = wf3.i;
        c38334oDd.l(AbstractC32332kKn.g(new ObservableMap(new ObservableFilter(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), C16872aG3.a), C18407bG3.a)));
        SG3 sg3 = (SG3) wf3.h.get();
        C19941cG3 c19941cG32 = (C19941cG3) wf3.d;
        if (c19941cG32 != null) {
            c29196iI3 = c19941cG32.e;
        } else {
            c29196iI3 = null;
        }
        BehaviorSubject behaviorSubject2 = sg3.c;
        ObservableHide F = AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2);
        BehaviorSubject behaviorSubject3 = sg3.d;
        c38334oDd.c(AbstractC32332kKn.g(new ObservableMap(Observable.l(F, AbstractC0164Afc.F(behaviorSubject3, behaviorSubject3), new C33750lE9(3, c29196iI3, sg3)), new A34(16, c19941cG3))));
        c38334oDd.k(null);
        Boolean bool = Boolean.FALSE;
        c38334oDd.a(bool);
        c38334oDd.f(Double.valueOf(4.0d));
        c38334oDd.g(Double.valueOf(2.0d));
        c38334oDd.b(bool);
        MentionBarView a = C41405qDd.a(c41405qDd, c19941cG3.c, c38334oDd, null, 24);
        c19941cG3.g = a;
        FrameLayout frameLayout = c19941cG3.f;
        if (frameLayout != null) {
            frameLayout.addView(a);
        }
        this.g.b(c19941cG3.d.a(this));
    }

    @InterfaceC34947m0l
    public final void onEnteredTextChanged(C45777t48 c45777t48) {
        this.i.onNext(c45777t48.a);
    }
}
