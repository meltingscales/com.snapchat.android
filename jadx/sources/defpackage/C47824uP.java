package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: uP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47824uP implements InterfaceC21695dP {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final C46708tg6 d;
    public final CompletableSubject e;
    public final PublishSubject f;
    public C35052m51 g;
    public final CompositeDisposable h;

    public C47824uP(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6857Kug;
        C41383qCg b = ((C26403gT6) c4i).b(C56261zua.h, "AndroidIABServiceImpl");
        this.c = b;
        CompletableSubject completableSubject = new CompletableSubject();
        this.e = completableSubject;
        this.f = new PublishSubject();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.h = compositeDisposable;
        this.d = new C46708tg6(0, this);
        AbstractC50324w26.d0(b.e(), new RunnableC23229eP(this, 1), compositeDisposable);
        compositeDisposable.b(SubscribersKt.d(new CompletableSubscribeOn(completableSubject, b.j()), new C44554sGi(12, this), new C26300gP(this, 0)));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Observable a(Activity activity, C6369Kag c6369Kag, String str, String str2) {
        C41193q51 l = C45795t51.l();
        C9175Oln c9175Oln = new C9175Oln();
        c9175Oln.n(c6369Kag);
        c9175Oln.c = str;
        l.d = new ArrayList(Collections.singletonList(c9175Oln.a()));
        l.b = str2;
        return l(activity, l.a());
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single b(String str) {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.h.b(SubscribersKt.g(2, this.e.k(new C21822dU6(17, T0)).i(new C36044mj9(6, str, this, T0)).r(2L), null, new C29365iP(0, T0)));
        return T0.S();
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single c(String str, List list) {
        return new SingleCreate(new C38618oP(this, str, list));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single d() {
        return new SingleCreate(new C41689qP(this, 0));
    }

    @Override // defpackage.InterfaceC21695dP
    public final void e() {
        this.h.b(SubscribersKt.g(2, this.e.i(new C30896jP(this, 1)), null, C34013lP.d));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Observable f(Activity activity, C6369Kag c6369Kag, String str) {
        C41193q51 l = C45795t51.l();
        C9175Oln c9175Oln = new C9175Oln();
        c9175Oln.n(c6369Kag);
        l.d = new ArrayList(Collections.singletonList(c9175Oln.a()));
        if (str != null) {
            l.b = str;
        }
        return l(activity, l.a());
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single g() {
        return k().A(C44758sP.b).r(C46290tP.b);
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single h(String str) {
        return new SingleCreate(new IZ6(6, this, str));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single i() {
        return new SingleCreate(new C41689qP(this, 1));
    }

    @Override // defpackage.InterfaceC21695dP
    public final Single j(String str, List list) {
        if (list.isEmpty()) {
            return new SingleJust(C50277w08.a);
        }
        return new SingleCreate(new C38618oP(this, list, str));
    }

    public final Completable k() {
        C19720c77 e = this.c.e();
        CompletableSubject completableSubject = this.e;
        completableSubject.getClass();
        return COl.l(new CompletableSubscribeOn(completableSubject, e).m(new C30896jP(this, 0)), "IAB:isSupported");
    }

    public final PublishSubject l(Activity activity, C45795t51 c45795t51) {
        this.h.b(SubscribersKt.g(2, this.e.i(new C36044mj9(8, this, activity, c45795t51)), null, new C26300gP(this, 2)));
        return this.f;
    }
}
