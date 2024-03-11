package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: DPj  reason: default package */
/* loaded from: classes7.dex */
public final class DPj {
    public final InterfaceC6857Kug a;
    public final C34893lyi b;
    public final InterfaceC47832uP7 c;
    public final C41383qCg d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public DPj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C34893lyi c34893lyi, InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = interfaceC6857Kug3;
        this.b = c34893lyi;
        this.c = interfaceC47832uP7;
        C23321eSj c23321eSj = C23321eSj.f;
        this.d = new C41383qCg(AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesDepthMapsControllerImpl"));
        this.e = new C1338Cbl(new YXj(interfaceC6857Kug, 10));
        this.f = new C1338Cbl(new YXj(interfaceC6857Kug2, 11));
    }

    public static Maybe a(DPj dPj, TD2 td2) {
        dPj.getClass();
        return i(dPj, td2, false, true, null, false, 10);
    }

    public static Maybe b(DPj dPj, TD2 td2, Uri uri, boolean z, int i) {
        boolean z2;
        if ((i & 2) != 0) {
            uri = null;
        }
        Uri uri2 = uri;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        dPj.getClass();
        return i(dPj, td2, false, false, uri2, z2, 6);
    }

    public static Maybe e(DPj dPj, TD2 td2) {
        dPj.getClass();
        return i(dPj, td2, true, false, null, false, 12);
    }

    public static Maybe i(DPj dPj, TD2 td2, boolean z, boolean z2, Uri uri, boolean z3, int i) {
        boolean z4;
        boolean z5;
        Uri uri2;
        if ((i & 2) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i & 4) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        MaybeSwitchIfEmpty maybeSwitchIfEmpty = null;
        if ((i & 8) != 0) {
            uri2 = null;
        } else {
            uri2 = uri;
        }
        dPj.getClass();
        switch (td2.a.intValue()) {
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
                return new MaybeSwitchIfEmpty(new MaybeFlatten(dPj.f(td2), new D94(z3, z4, z5, dPj, td2)), MaybeEmpty.a);
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
                String str = td2.h;
                if (str != null) {
                    maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(new MaybeFilter(new MaybeFromSingle(AbstractC55790zbb.e1(dPj.c(), TBn.a(str, z3), C23321eSj.f.b(), true, null, new EnumC23375eV1[0], 56)), C53976yPj.d), new MaybeDefer(new C14296Wod(z4, z5, uri2, str, z3, dPj, td2)));
                }
                if (maybeSwitchIfEmpty == null) {
                    return MaybeEmpty.a;
                }
                return maybeSwitchIfEmpty;
        }
    }

    public final InterfaceC22151dhj c() {
        return (InterfaceC22151dhj) this.e.getValue();
    }

    public final Maybe d(TD2 td2, boolean z) {
        boolean z2;
        String str = td2.h;
        if (str != null && str.length() != 0) {
            switch (td2.a.intValue()) {
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
                    z2 = true;
                    break;
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
                    z2 = false;
                    break;
            }
            return new MaybeSwitchIfEmpty(new MaybeFlatten(new MaybeFilter(new MaybeJust(Boolean.valueOf(z2)), C53976yPj.b), new C55510zPj(this, td2, z)), new MaybeJust(TBn.a(td2.h, z)));
        }
        return MaybeEmpty.a;
    }

    public final MaybeSubscribeOn f(TD2 td2) {
        return new MaybeSubscribeOn(new MaybeSwitchIfEmpty(((C25440fqd) this.a.get()).a(td2).l(new MaybeJust(new C22369dqd("", "", "", "", "", false))), new MaybeJust(new C22369dqd("", "", "", "", "", false))), this.d.e());
    }

    public final Observable g(TD2 td2) {
        switch (td2.a.intValue()) {
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
                Observable T = new ObservableFlatMapMaybe(h(td2, false), new CPj(this, td2, 0)).T(new CPj(this, td2, 1), false);
                ObservableJust observableJust = new ObservableJust(Boolean.FALSE);
                T.getClass();
                return new ObservableSwitchIfEmpty(T, observableJust);
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
                String str = td2.h;
                ObservableMap observableMap = null;
                if (str != null) {
                    observableMap = new ObservableMap(c().b(TBn.a(str, false), null), APj.f);
                }
                if (observableMap == null) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return observableMap;
        }
    }

    public final Observable h(TD2 td2, boolean z) {
        MaybeFlatMapObservable maybeFlatMapObservable;
        if (OFn.h(td2.a.intValue())) {
            return new ObservableJust(Boolean.TRUE);
        }
        if (td2.h != null) {
            maybeFlatMapObservable = new MaybeFlatMapObservable(f(td2), new C55510zPj(z, td2, this));
        } else {
            maybeFlatMapObservable = null;
        }
        if (maybeFlatMapObservable == null) {
            return Observable.P(new IllegalStateException("externalId is empty"));
        }
        return maybeFlatMapObservable;
    }
}
