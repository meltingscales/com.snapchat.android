package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: La7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6992La7 implements InterfaceC8136Mv8 {
    public final F3g a;
    public final XWf b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final GZf f;
    public final C1338Cbl g;

    public C6992La7(F3g f3g, XWf xWf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, GZf gZf) {
        this.a = f3g;
        this.b = xWf;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6225Jug;
        this.f = gZf;
        this.g = new C1338Cbl(new C3846Gam(interfaceC6857Kug, 14));
    }

    public static final Maybe b(C6992La7 c6992La7, C5126Ibd c5126Ibd, boolean z) {
        c6992La7.getClass();
        switch (c5126Ibd.i().a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                return new MaybeFlatten(new ObservableLastMaybe(new ObservableFilter(((DPj) c6992La7.g.getValue()).h(c5126Ibd.i(), z), C43495ra7.g)), new C5096Ia7(c6992La7, c5126Ibd, z, 0));
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return new SingleFlatMapMaybe(c6992La7.f.d(c5126Ibd, true), new C5096Ia7(c6992La7, c5126Ibd, z, 1));
        }
    }

    public static final Observable c(C6992La7 c6992La7, boolean z) {
        ObservableElementAtSingle observableElementAtSingle = c6992La7.b.k;
        C43495ra7 c43495ra7 = C43495ra7.h;
        observableElementAtSingle.getClass();
        return new MaybeFlatten(new MaybeMap(new MaybeFilterSingle(observableElementAtSingle, c43495ra7), C45030sa7.e), new C36664n83(c6992La7, z, 19)).q();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (this.b.V) {
            return EmptyDisposable.a;
        }
        Observables observables = Observables.a;
        return SubscribersKt.h(6, new ObservableFilter(Observable.P0(new ObservableJust(Boolean.valueOf(AbstractC4701Hjn.j(this.a))), new ObservableJust(Boolean.valueOf(((BI6) ((InterfaceC34767lth) this.c.get())).e0())), new ATf(26, this)), C43495ra7.i).T(new C5728Ja7(this, 0), false).T(new C5728Ja7(this, 1), false), null, C6360Ka7.d, null);
    }
}
