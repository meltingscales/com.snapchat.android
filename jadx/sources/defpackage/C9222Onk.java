package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Onk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9222Onk implements InterfaceC3532Fnk {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public InterfaceC21802dTa D0;
    public C23961esk E0;
    public final C3632Fs0 X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final Context a;
    public final C12385Tnk b;
    public final C34208lX2 c;
    public final Observable d;
    public final InterfaceC6857Kug e;
    public final InterfaceC53549y8f f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public CompositeDisposable k;
    public CompositeDisposable t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public C9222Onk(Context context, C12385Tnk c12385Tnk, C34208lX2 c34208lX2, Observable observable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = context;
        this.b = c12385Tnk;
        this.c = c34208lX2;
        this.d = observable;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC53549y8f;
        this.g = interfaceC6857Kug9;
        this.h = interfaceC6857Kug10;
        this.i = interfaceC6857Kug11;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.j = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "StickerBloopsPresenter"));
        this.X = C3632Fs0.a;
        this.Y = interfaceC6857Kug;
        this.Z = interfaceC6857Kug2;
        this.y0 = interfaceC6857Kug3;
        this.z0 = interfaceC6857Kug4;
        this.A0 = interfaceC6857Kug6;
        this.B0 = interfaceC6857Kug7;
        this.C0 = interfaceC6857Kug8;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.k = new CompositeDisposable();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.t = compositeDisposable;
        CompositeDisposable compositeDisposable2 = this.k;
        if (compositeDisposable2 != null) {
            compositeDisposable2.b(compositeDisposable);
            C12385Tnk c12385Tnk = this.b;
            c12385Tnk.getClass();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("bloop:attach");
            try {
                c12385Tnk.a(this);
                c41336qAj.b();
                Disposable b = a.b(new C45364snk(this, 1));
                CompositeDisposable compositeDisposable3 = this.k;
                if (compositeDisposable3 != null) {
                    compositeDisposable3.b(b);
                    C49671vc c49671vc = C49671vc.c;
                    Observable observable = this.d;
                    observable.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(observable, c49671vc);
                    C41383qCg c41383qCg = this.j;
                    Disposable subscribe = observableFilter.k0(c41383qCg.m()).subscribe(new C5429Ink(0, this), C6061Jnk.b);
                    CompositeDisposable compositeDisposable4 = this.k;
                    if (compositeDisposable4 != null) {
                        compositeDisposable4.b(subscribe);
                        CompositeDisposable compositeDisposable5 = this.k;
                        if (compositeDisposable5 != null) {
                            compositeDisposable5.b(SubscribersKt.g(2, new CompletableSubscribeOn(((C9884Pp1) this.i.get()).a(null), c41383qCg.e()), null, C8589Nnk.e));
                            CompositeDisposable compositeDisposable6 = this.k;
                            if (compositeDisposable6 != null) {
                                ((C8690Ns1) ((InterfaceC5530Is1) this.A0.get())).getClass();
                                compositeDisposable6.b(a.a());
                                CompositeDisposable compositeDisposable7 = this.k;
                                if (compositeDisposable7 != null) {
                                    ((CA1) ((InterfaceC55119zA1) this.B0.get())).getClass();
                                    compositeDisposable7.b(a.a());
                                    CompositeDisposable compositeDisposable8 = this.k;
                                    if (compositeDisposable8 != null) {
                                        return compositeDisposable8;
                                    }
                                    K1c.f1("disposables");
                                    throw null;
                                }
                                K1c.f1("disposables");
                                throw null;
                            }
                            K1c.f1("disposables");
                            throw null;
                        }
                        K1c.f1("disposables");
                        throw null;
                    }
                    K1c.f1("disposables");
                    throw null;
                }
                K1c.f1("disposables");
                throw null;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("disposables");
        throw null;
    }
}
