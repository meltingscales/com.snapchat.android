package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: AFi  reason: default package */
/* loaded from: classes4.dex */
public final class AFi extends AbstractC42994rFi {
    public final Object X;
    public final /* synthetic */ int c;
    public final C7319Lne d;
    public final Object e;
    public final Object f;
    public final EnumC53802yIi g;
    public final int h;
    public final Context i;
    public final Object j;
    public final Object k;
    public final Object t;

    public AFi(Activity activity, C7319Lne c7319Lne, JUa jUa, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC47306u44 interfaceC47306u44) {
        this.c = 1;
        this.i = activity;
        this.d = c7319Lne;
        this.j = jUa;
        this.e = c4i;
        this.k = interfaceC6857Kug;
        this.f = interfaceC4953Hu8;
        this.t = interfaceC47306u44;
        this.g = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.h = 9;
        this.X = new GUb(28, this);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        switch (this.c) {
            case 0:
                return new SingleMap(((InterfaceC29877ik3) this.t).x(EnumC45204sh9.V0, new C18619bOg(), AbstractC6601Kk3.a), new O89(15, this)).B();
            case 1:
                return new ObservableFromCallable(new UFg(10, this));
            case 2:
                return new SingleFlatMapObservable(((InterfaceC47306u44) this.k).u(EnumC50470w82.I3), new C56054zm3(this, 2));
            case 3:
                Single b = ((C28454hoc) ((C12401Toc) ((InterfaceC9871Poc) this.j)).c).b();
                return new SingleFlatMapObservable(AbstractC38597oO2.l(b, b, ((C41383qCg) this.e).e()), new MIi(this, 1));
            default:
                return new ObservableFromCallable(new CallableC42117qgg(28, this));
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.g;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.h;
    }

    public AFi(Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C4i c4i, JUa jUa, C7319Lne c7319Lne) {
        this.c = 2;
        this.i = context;
        this.d = c7319Lne;
        this.j = jUa;
        this.f = interfaceC4953Hu8;
        this.k = interfaceC47306u44;
        this.e = c4i;
        this.g = EnumC53802yIi.FEATURES;
        this.h = 10;
        NCc nCc = new NCc(C39121ojf.f, "ScanSettingsPage", false, false, false, null, false, false, null, false, 0, 8176);
        this.t = nCc;
        this.X = new C7294Lme(EnumC27940hTa.b, W6f.g0, EnumC26924goe.a, null, nCc, true, false);
    }

    public AFi(Context context, C7319Lne c7319Lne, InterfaceC4953Hu8 interfaceC4953Hu8, C49043vC7 c49043vC7, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, InterfaceC29877ik3 interfaceC29877ik3) {
        this.c = 0;
        this.i = context;
        this.d = c7319Lne;
        this.f = interfaceC4953Hu8;
        this.j = c49043vC7;
        this.k = interfaceC4836Hpa;
        this.e = c4i;
        this.t = interfaceC29877ik3;
        this.g = EnumC53802yIi.PRIVACY_CONTROL;
        this.h = 60;
        this.X = new C1338Cbl(new C41357qBf(17, this));
    }

    public AFi(Context context, C7319Lne c7319Lne, JUa jUa, C4i c4i, C45675t06 c45675t06, ITi iTi, InterfaceC53549y8f interfaceC53549y8f) {
        this.c = 4;
        this.i = context;
        this.d = c7319Lne;
        this.f = jUa;
        this.e = c4i;
        this.j = c45675t06;
        this.k = iTi;
        this.t = interfaceC53549y8f;
        this.g = EnumC53802yIi.MY_ACCOUNT;
        this.h = 14;
        this.X = new C1338Cbl(new C36679n8i(15, this));
    }

    public AFi(Context context, C4i c4i, C7319Lne c7319Lne, JUa jUa, InterfaceC9871Poc interfaceC9871Poc, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = 3;
        this.i = context;
        this.d = c7319Lne;
        this.f = jUa;
        this.j = interfaceC9871Poc;
        this.k = interfaceC6857Kug;
        this.e = ((C26403gT6) c4i).b(PHi.f, "SettingsLockscreenToSnapItemSection");
        this.g = EnumC53802yIi.FEATURES;
        this.h = 11;
        NCc nCc = new NCc(C15838Za2.f, "LockscreenToSnapSettingsPage", false, false, false, null, false, false, null, false, 0, 8176);
        this.t = nCc;
        this.X = new C7294Lme(EnumC27940hTa.b, W6f.g0, EnumC26924goe.a, null, nCc, true, false);
    }
}
