package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: uGi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47620uGi extends AbstractC42994rFi {
    public Object X;
    public final Object Y;
    public final /* synthetic */ int c;
    public final Context d;
    public final Object e;
    public final EnumC53802yIi f;
    public final int g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public Object t;

    public C47620uGi(Context context, W88 w88, InterfaceC53549y8f interfaceC53549y8f, F84 f84, C52542xU c52542xU, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = 4;
        this.d = context;
        this.h = jUa;
        this.i = c7319Lne;
        this.j = c52542xU;
        this.k = interfaceC6857Kug;
        this.t = f84;
        this.e = interfaceC53549y8f;
        this.X = w88;
        this.f = EnumC53802yIi.MY_ACCOUNT;
        this.g = 100;
        this.Y = new View$OnClickListenerC27629hGi(19, this);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ObservableJust observableJust;
        int i = this.c;
        Object obj = this.h;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                Observable observable = (Observable) obj;
                C8374Nf4 c8374Nf4 = new C8374Nf4(23, this);
                observable.getClass();
                return new ObservableSwitchIfEmpty(new ObservableMap(observable, c8374Nf4), new ObservableJust(L08.a));
            case 1:
                String a = ((InterfaceC50562wBj) ((InterfaceC6857Kug) this.j).get()).a();
                if (a != null) {
                    Maybe p = ((InterfaceC26495gX2) ((InterfaceC6857Kug) this.i).get()).p(AbstractC55790zbb.g(AbstractC39604p2m.w0("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"), AbstractC39604p2m.w0(a)));
                    MaybeJust maybeJust = new MaybeJust(new ArrayList());
                    p.getClass();
                    observableJust = new MaybeSwitchIfEmpty(p, maybeJust).q();
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    observableJust = new ObservableJust(C50277w08.a);
                }
                EnumC33735lDj enumC33735lDj = EnumC33735lDj.a;
                QX1 qx1 = (QX1) ((InterfaceC35270mDj) ((InterfaceC6857Kug) this.k).get());
                qx1.getClass();
                Observable k = Observable.k(observableJust, ((InterfaceC47306u44) ((InterfaceC6857Kug) obj).get()).B(TEd.k), new MaybeToSingle(new MaybeMap(Tzn.e(qx1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", enumC33735lDj, false, true), C28395hm3.e), "").B(), new C42500qw(24, this));
                C28395hm3 c28395hm3 = C28395hm3.d;
                k.getClass();
                return new ObservableSubscribeOn(new ObservableOnErrorReturn(k, c28395hm3), ((C41383qCg) this.e).q());
            case 2:
                return new ObservableJust(Dwn.b(new C41460qFi(R.string.settings_item_header_manage, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) obj2).getValue(), null, 94)));
            case 3:
                return new ObservableFromCallable(new CallableC42117qgg(14, this));
            default:
                return new ObservableJust(Dwn.b(new C41460qFi(R.string.settings_item_name_app_appearance, null, null, null, null, (View.OnClickListener) obj2, null, 94)));
        }
    }

    @Override // defpackage.AbstractC42994rFi, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        switch (this.c) {
            case 1:
                ((CompositeDisposable) this.X).dispose();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.f;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.g;
    }

    public C47620uGi(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.c = 1;
        this.d = context;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.t = c7319Lne;
        this.X = new CompositeDisposable();
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ClearMerlinConversationSettingsItemSection");
        this.Y = f;
        this.e = new C41383qCg(f);
        this.f = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.g = 2;
    }

    public C47620uGi(Context context, C4i c4i, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.c = 3;
        this.d = context;
        this.h = c7319Lne;
        this.i = jUa;
        this.j = interfaceC6857Kug;
        this.k = c4i;
        this.t = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = EnumC53802yIi.MORE_INFORMATION;
        this.g = 3;
        this.Y = new C1338Cbl(new C26171gJi(this, 0));
        this.X = new C1338Cbl(new C26171gJi(this, 1));
    }

    public C47620uGi(Context context, C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44) {
        this.c = 2;
        this.d = context;
        this.h = c4i;
        this.i = c7319Lne;
        this.j = interfaceC6857Kug;
        this.k = interfaceC47306u44;
        this.f = EnumC53802yIi.ADDITIONAL_SERVICES;
        this.g = 0;
        PHi pHi = PHi.f;
        pHi.getClass();
        this.e = new C41383qCg(new C37795ns0(pHi, "SettingsManageItemSection"));
        this.Y = new C1338Cbl(new C16246Zqh(20, this));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47620uGi(Context context, ObservableDefer observableDefer, JUd jUd, C53024xnf c53024xnf, C33458l2h c33458l2h, InterfaceC9540Pb4 interfaceC9540Pb4, C41383qCg c41383qCg) {
        this(context, observableDefer, jUd, c53024xnf, c33458l2h, interfaceC9540Pb4, c41383qCg, new C29254iKb(context, 4));
        this.c = 0;
    }

    public C47620uGi(Context context, ObservableDefer observableDefer, JUd jUd, C53024xnf c53024xnf, C33458l2h c33458l2h, InterfaceC9540Pb4 interfaceC9540Pb4, C41383qCg c41383qCg, Function1 function1) {
        this.c = 0;
        this.d = context;
        this.h = observableDefer;
        this.i = jUd;
        this.j = c53024xnf;
        this.k = c33458l2h;
        this.t = interfaceC9540Pb4;
        this.e = c41383qCg;
        this.X = function1;
        this.f = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.g = 3;
        this.Y = new C1338Cbl(new C55224zE6(12, this));
    }
}
