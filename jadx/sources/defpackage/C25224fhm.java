package defpackage;

import android.content.Context;
import com.snap.map_live_upgrade.LiveUpgradeQuickPicker;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: fhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25224fhm {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C7319Lne c;
    public final JUa d;
    public final C51968x6i e;
    public final EAj f;
    public final C15372Ygm g;
    public final C4i h;
    public final C34472lhm i;
    public final C17550ahm j;
    public final C43682rhm k;
    public final C5282Ihm l;
    public final C26757ghm m;
    public final JB4 n;
    public final InterfaceC7403Lr3 o;
    public final C41383qCg p;
    public LiveUpgradeQuickPicker q;
    public final PublishSubject r;

    public C25224fhm(Context context, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, JUa jUa, C51968x6i c51968x6i, EAj eAj, C15372Ygm c15372Ygm, C4i c4i, C34472lhm c34472lhm, C17550ahm c17550ahm, C43682rhm c43682rhm, C5282Ihm c5282Ihm, C26757ghm c26757ghm, JB4 jb4, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = c7319Lne;
        this.d = jUa;
        this.e = c51968x6i;
        this.f = eAj;
        this.g = c15372Ygm;
        this.h = c4i;
        this.i = c34472lhm;
        this.j = c17550ahm;
        this.k = c43682rhm;
        this.l = c5282Ihm;
        this.m = c26757ghm;
        this.n = jb4;
        this.o = interfaceC7403Lr3;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("UpgradeLivePickerTrayUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.p = new C41383qCg(new C37795ns0(c56261zua, "UpgradeLivePickerTrayUtils"));
        this.r = new PublishSubject();
    }

    public final SingleDoOnSuccess a(CompositeDisposable compositeDisposable, long j, long j2) {
        C15372Ygm c15372Ygm = this.g;
        return new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleMap(Single.J(((C24113eym) c15372Ygm.e).v.S(), ((C3750Fwm) c15372Ygm.f).m(300000L, "UpgradeLiveModalDisplayUtils"), c15372Ygm.c.a(), C6017Jm1.d), new C14739Xgm(c15372Ygm, 1)), c15372Ygm.h.e()), new C55434zMg(this, j, j2, compositeDisposable, 5)), C10949Rgm.d), this.p.m()), new EVc(16, this)), new C42533qx7(j, j2, 2, this));
    }
}
