package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: G7a  reason: default package */
/* loaded from: classes7.dex */
public final class G7a implements InterfaceC53519y7a {
    public final D7a X;
    public C22817e8a Y;
    public final C1338Cbl Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final C41383qCg g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;

    public G7a(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = interfaceC6857Kug4;
        this.b = interfaceC6857Kug5;
        this.c = interfaceC6857Kug6;
        this.d = interfaceC6857Kug7;
        this.e = interfaceC6857Kug8;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "GroupProfileDataProviderImpl");
        this.f = d;
        this.g = new C41383qCg(d);
        this.h = new C1338Cbl(new C34765ltf(12, interfaceC6857Kug, this));
        this.i = new C1338Cbl(new C7a(this, 2));
        this.j = new C1338Cbl(new C7a(this, 1));
        this.k = interfaceC6857Kug2;
        this.t = interfaceC6857Kug3;
        this.X = D7a.a;
        this.Z = new C1338Cbl(new C7a(this, 0));
    }

    @Override // defpackage.M5m
    public final Observable M2() {
        return new ObservableMap(d(), E7a.d);
    }

    public final MaybeFlatMapSingle a() {
        return new MaybeFlatMapSingle(new ObservableElementAtMaybe(b()), new B7a(this, 1));
    }

    public final ObservableDistinctUntilChanged b() {
        return new ObservableMap(d(), new C28505hqd(25, F7a.g)).H(Functions.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    public final Observable d() {
        return (Observable) this.Z.getValue();
    }

    public final Observable e() {
        return b().T(new B7a(this, 2), false).T(new B7a(this, 3), false);
    }

    @Override // defpackage.M5m
    public final void x1(AbstractC55065z7m abstractC55065z7m) {
        this.Y = (C22817e8a) abstractC55065z7m;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
