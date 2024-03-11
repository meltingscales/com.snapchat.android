package defpackage;

import android.graphics.Typeface;
import android.text.SpannableString;
import com.snap.mention_bar.MentionBarView;
import com.snap.mention_bar.MentionsSearchInputMode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: G23  reason: default package */
/* loaded from: classes6.dex */
public final class G23 implements A23 {
    public final ObservableMap X;
    public final BehaviorSubject Y;
    public final Observable Z;
    public final N23 a;
    public final CRi b;
    public final C34208lX2 c;
    public final Subject d;
    public final InterfaceC6857Kug e;
    public final C54921z23 f;
    public final C3632Fs0 g;
    public final CompositeDisposable h;
    public final InterfaceC6857Kug i;
    public KDd j;
    public final C1338Cbl k;
    public final C1338Cbl t;

    public G23(N23 n23, Observable observable, CRi cRi, C34208lX2 c34208lX2, InterfaceC6857Kug interfaceC6857Kug, Subject subject, Observable observable2, InterfaceC6225Jug interfaceC6225Jug, C54921z23 c54921z23, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = n23;
        this.b = cRi;
        this.c = c34208lX2;
        this.d = subject;
        this.e = interfaceC6225Jug;
        this.f = c54921z23;
        VY2.f.getClass();
        Collections.singletonList("ChatMentionsPresenter");
        this.g = C3632Fs0.a;
        this.h = new CompositeDisposable();
        this.i = interfaceC6857Kug;
        this.k = new C1338Cbl(new C23(this, 1));
        this.t = new C1338Cbl(new C32034k90(interfaceC6857Kug2, 13));
        this.X = new ObservableMap(new ObservableFilter(observable, F23.a), new B23(this, 2));
        this.Y = new BehaviorSubject(C50277w08.a);
        this.Z = observable2;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C23 c23;
        N23 n23 = this.a;
        n23.getClass();
        n23.e = this;
        C41405qDd c41405qDd = MentionBarView.Companion;
        C38334oDd c38334oDd = new C38334oDd();
        c38334oDd.h(new C54319ye(22, n23, this));
        c38334oDd.j(new K23(n23, 0));
        c38334oDd.i(new K23(n23, 1));
        c38334oDd.d(new L23(0, n23, this));
        c38334oDd.l(AbstractC32332kKn.g(this.X));
        M23 m23 = M23.a;
        BehaviorSubject behaviorSubject = this.Y;
        behaviorSubject.getClass();
        c38334oDd.c(AbstractC32332kKn.g(new ObservableMap(behaviorSubject, m23)));
        C34208lX2 c34208lX2 = this.c;
        if (!c34208lX2.c && IKf.S(this.f.d, true)) {
            c23 = new C23(this, 0);
        } else {
            c23 = null;
        }
        c38334oDd.e(c23);
        c38334oDd.k(AbstractC32332kKn.g(this.Z));
        c38334oDd.a(Boolean.TRUE);
        C54921z23 c54921z23 = n23.c;
        c38334oDd.f(Double.valueOf(c54921z23.a));
        c38334oDd.g(Double.valueOf(c54921z23.b));
        c38334oDd.b(Boolean.valueOf(c54921z23.c));
        MentionBarView a = C41405qDd.a(c41405qDd, n23.b, c38334oDd, null, 24);
        n23.f = a;
        n23.a.addView(a);
        Disposable h = SubscribersKt.h(6, new ObservableMap(new ObservableMap(((InterfaceC52751xcf) this.i.get()).a(c34208lX2.b, C44064rx4.k, false, true), new B23(this, 1)), new C42654r23(1, behaviorSubject)), null, new C48307uim(9, this), null);
        CompositeDisposable compositeDisposable = this.h;
        compositeDisposable.b(h);
        compositeDisposable.b(a.b(new E23(this)));
        return compositeDisposable;
    }

    public final void b(C5804Jd9 c5804Jd9, YVa yVa, Typeface typeface) {
        Integer num;
        SpannableString spannableString = new SpannableString(AbstractC0164Afc.N(new StringBuilder("@"), c5804Jd9.b, ' '));
        Integer num2 = null;
        InterfaceC23424eX2 interfaceC23424eX2 = c5804Jd9.f;
        if (interfaceC23424eX2 != null) {
            num = Integer.valueOf((int) interfaceC23424eX2.a());
        } else {
            num = null;
        }
        MentionsSearchInputMode mentionsSearchInputMode = c5804Jd9.g;
        if (mentionsSearchInputMode != null) {
            num2 = Integer.valueOf(AbstractC41565qJn.d(mentionsSearchInputMode));
        }
        spannableString.setSpan(new H23(c5804Jd9.a, num, typeface, num2, c5804Jd9.h), 0, c5804Jd9.b.length() + 1, 33);
        this.b.A(spannableString, yVa);
    }
}
