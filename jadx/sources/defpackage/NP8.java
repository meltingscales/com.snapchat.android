package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: NP8  reason: default package */
/* loaded from: classes.dex */
public final class NP8 implements OT0 {
    public final C41383qCg X;
    public C11746Snd Y;
    public final CompositeDisposable Z;
    public final InterfaceC6857Kug a;
    public final Observable b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final InterfaceC47306u44 f;
    public final InterfaceC6857Kug g;
    public final C7319Lne h;
    public final C16362Zvd i;
    public final InterfaceC37323nZ j;
    public boolean k;
    public boolean t;

    public NP8(InterfaceC6225Jug interfaceC6225Jug, Observable observable, Observable observable2, Observable observable3, Observable observable4, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, C16362Zvd c16362Zvd, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC6225Jug;
        this.b = observable;
        this.c = observable2;
        this.d = observable3;
        this.e = observable4;
        this.f = interfaceC47306u44;
        this.g = interfaceC6857Kug;
        this.h = c7319Lne;
        this.i = c16362Zvd;
        this.j = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.X = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "FirstSavedMemoriesTooltipPresenter"));
        this.Z = new CompositeDisposable();
    }

    public static final void b(NP8 np8, boolean z) {
        if (z) {
            C11746Snd c11746Snd = np8.Y;
            if (c11746Snd != null) {
                AbstractC50324w26.v0(new ObservableSubscribeOn(c11746Snd.a(), np8.X.m()), new HP8(np8, 2), np8.Z);
            } else {
                K1c.f1("firstSaveMemoriesTooltipView");
                throw null;
            }
        } else {
            np8.c();
        }
        np8.k = z;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.J1;
        InterfaceC47306u44 interfaceC47306u44 = this.f;
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(Single.K(interfaceC47306u44.u(enumC1650Cod), interfaceC47306u44.u(EnumC50470w82.H3), JP8.a), KP8.b);
        InterfaceC37323nZ interfaceC37323nZ = this.j;
        C41383qCg c41383qCg = this.X;
        MaybeFlatten maybeFlatten = new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, AbstractC39604p2m.D(interfaceC37323nZ, c41383qCg)), c41383qCg.m()), new LP8(this, 0));
        MP8 mp8 = new MP8(this);
        CompositeDisposable compositeDisposable = this.Z;
        AbstractC50324w26.t0(maybeFlatten, mp8, compositeDisposable);
        return compositeDisposable;
    }

    public final void c() {
        if (this.k) {
            C11746Snd c11746Snd = this.Y;
            if (c11746Snd != null) {
                c11746Snd.d(false);
                C11746Snd c11746Snd2 = this.Y;
                if (c11746Snd2 != null) {
                    c11746Snd2.e(false);
                    return;
                } else {
                    K1c.f1("firstSaveMemoriesTooltipView");
                    throw null;
                }
            }
            K1c.f1("firstSaveMemoriesTooltipView");
            throw null;
        }
    }

    public final void e(boolean z) {
        if (this.k) {
            C37123nQf a = ((C46330tQf) this.g.get()).a();
            a.f(EnumC50470w82.G3, Boolean.valueOf(z));
            this.Z.b(a.a());
        }
    }
}
