package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* renamed from: Tnk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12385Tnk {
    public final Context a;
    public final InterfaceC17773aqk b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C1338Cbl e = new C1338Cbl(C11753Snk.e);

    public C12385Tnk(Context context, InterfaceC17773aqk interfaceC17773aqk, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC17773aqk;
        this.c = interfaceC6857Kug;
        this.d = ((C26403gT6) c4i).b(C36336mv1.f, "StickerBloopsView");
    }

    public final void a(InterfaceC3532Fnk interfaceC3532Fnk) {
        Disposable subscribe;
        Disposable subscribe2;
        Observable T;
        Observable T2;
        C16225Zpk c16225Zpk = (C16225Zpk) this.b;
        PublishSubject publishSubject = (PublishSubject) c16225Zpk.e().get();
        PublishSubject publishSubject2 = (PublishSubject) c16225Zpk.b().get();
        C41383qCg c41383qCg = this.d;
        if (publishSubject2 != null && (T2 = new ObservableFilter(publishSubject2, C49671vc.d).d(C31578jqk.class).T(new C10488Qnk(interfaceC3532Fnk, 0), false)) != null) {
            AbstractC50324w26.z0(T2.k0(c41383qCg.m()), new C11121Rnk(this, publishSubject), C6061Jnk.d, b());
        }
        PublishSubject publishSubject3 = (PublishSubject) c16225Zpk.b().get();
        if (publishSubject3 != null && (T = new ObservableFilter(publishSubject3, C49671vc.e).T(new C10488Qnk(interfaceC3532Fnk, 1), false)) != null) {
            AbstractC50324w26.z0(T.k0(c41383qCg.m()), new C11121Rnk(publishSubject, this), C6061Jnk.e, b());
        }
        PublishSubject publishSubject4 = c16225Zpk.F0;
        if (publishSubject4 == null) {
            publishSubject4 = new PublishSubject();
        }
        if (c16225Zpk.F0 == null) {
            c16225Zpk.F0 = publishSubject4;
            c16225Zpk.a.b(AbstractC13598Vlk.l(c16225Zpk, 4));
        }
        PublishSubject publishSubject5 = (PublishSubject) new WeakReference(publishSubject4).get();
        if (publishSubject5 != null) {
            AbstractC50324w26.z0(new ObservableFilter(publishSubject5, C49671vc.f).d(C42371qqk.class).k0(c41383qCg.m()), new C9855Pnk(interfaceC3532Fnk, 0), C6061Jnk.c, b());
        }
        PublishSubject publishSubject6 = c16225Zpk.J0;
        if (publishSubject6 == null) {
            publishSubject6 = new PublishSubject();
        }
        if (c16225Zpk.J0 == null) {
            c16225Zpk.J0 = publishSubject6;
            c16225Zpk.a.b(AbstractC13598Vlk.l(c16225Zpk, 7));
        }
        PublishSubject publishSubject7 = (PublishSubject) new WeakReference(publishSubject6).get();
        if (publishSubject7 != null && (subscribe2 = publishSubject7.subscribe(new C9855Pnk(interfaceC3532Fnk, 2), C6061Jnk.g)) != null) {
            CompositeDisposable b = b();
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            b.b(subscribe2);
        }
        PublishSubject publishSubject8 = (PublishSubject) c16225Zpk.d().get();
        if (publishSubject8 != null && (subscribe = publishSubject8.subscribe(new C9855Pnk(interfaceC3532Fnk, 1), C6061Jnk.f)) != null) {
            CompositeDisposable b2 = b();
            CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
            b2.b(subscribe);
        }
    }

    public final CompositeDisposable b() {
        return (CompositeDisposable) this.e.getValue();
    }
}
