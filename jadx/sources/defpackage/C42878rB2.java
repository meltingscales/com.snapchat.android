package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;

/* renamed from: rB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42878rB2 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C42878rB2(BVg bVg, DTf dTf, ObservableObserveOn observableObserveOn, boolean z, boolean z2, Z8 z8, EnumC54068yTf enumC54068yTf) {
        this.d = bVg;
        this.e = dTf;
        this.f = observableObserveOn;
        this.b = z;
        this.c = z2;
        this.g = z8;
        this.h = enumC54068yTf;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C6105Jpg a;
        int i = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        boolean z = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                C28595hu3 c28595hu3 = (C28595hu3) obj6;
                C33243ku3 c33243ku3 = (C33243ku3) obj5;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj4;
                boolean z2 = this.c;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj3;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj2;
                if (z) {
                    try {
                        WIn.a(interfaceC35900mdd, c28595hu3, c33243ku3, interfaceC47306u44, z2, compositeDisposable);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(u, th);
                            throw th2;
                        }
                    }
                }
                WIn.b(interfaceC35900mdd, interfaceC47306u44, interfaceC6857Kug);
                AbstractC21129d26.z(u, null);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                BVg bVg = (BVg) obj6;
                DTf dTf = (DTf) obj5;
                Observable observable = (Observable) obj4;
                if (!z) {
                    dTf.getClass();
                    a = null;
                } else {
                    C5473Ipg c5473Ipg = (C5473Ipg) dTf.f.get();
                    c5473Ipg.e = (JUa) dTf.g.get();
                    if (this.c) {
                        c5473Ipg.e(100, observable);
                        C5473Ipg.b(c5473Ipg, new C53798yIe(11, disposable));
                    } else {
                        C13664Vod c13664Vod = C13664Vod.g;
                        observable.getClass();
                        c5473Ipg.f(new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(observable, c13664Vod)));
                    }
                    a = c5473Ipg.a();
                }
                bVg.a = a;
                if (a != null) {
                    Z8 z8 = (Z8) obj3;
                    EnumC54068yTf enumC54068yTf = (EnumC54068yTf) obj2;
                    C7319Lne c7319Lne = (C7319Lne) dTf.b.get();
                    AbstractC1602Cme mUf = new MUf(c7319Lne, a, a.Y, null);
                    if (enumC54068yTf != EnumC54068yTf.d) {
                        switch (z8.ordinal()) {
                            case 0:
                            case 3:
                            case 4:
                            case 5:
                            case 12:
                                mUf = C33478l3c.e(new AbstractC1602Cme[]{new SKf(AbstractC47778uN1.g(z8), false, false, null, 12), mUf});
                                break;
                            case 1:
                            case 2:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    }
                    c7319Lne.x(mUf);
                    return;
                }
                return;
        }
    }

    public C42878rB2(boolean z, C28595hu3 c28595hu3, C33243ku3 c33243ku3, InterfaceC47306u44 interfaceC47306u44, boolean z2, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = z;
        this.d = c28595hu3;
        this.e = c33243ku3;
        this.f = interfaceC47306u44;
        this.c = z2;
        this.g = compositeDisposable;
        this.h = interfaceC6857Kug;
    }
}
