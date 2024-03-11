package com.snap.spectacles.lib.fragments.presenters;

import android.widget.RadioGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes7.dex */
public final class SpectaclesContextNotificationSettingsPresenter extends NT0 implements V1c {
    public static final C37788nri D0 = new C37788nri(false, false, false, false, false, false, false, false, true, Integer.valueOf((int) R.string.context_notifications_custom_privacy_title), Integer.valueOf((int) R.string.spectacles_notification_settings), null, null, false, null, false, Integer.MAX_VALUE, 0, null, null, false, false, false, null, null, 1070093765, 4094);
    public final JH1 A0;
    public String B0;
    public AbstractC29409iQj C0;
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final C7319Lne g;
    public final R4e h;
    public final InterfaceC39107oj1 i;
    public final CompositeDisposable j;
    public final C41383qCg k;
    public final C1338Cbl t;
    public int y0;
    public List z0;

    public SpectaclesContextNotificationSettingsPresenter(InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, R4e r4e, InterfaceC39107oj1 interfaceC39107oj1) {
        this.g = c7319Lne;
        this.h = r4e;
        this.i = interfaceC39107oj1;
        C23321eSj c23321eSj = C23321eSj.f;
        C37795ns0 e = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesContextNotificationSettingsPresenter");
        this.j = new CompositeDisposable();
        this.k = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), e);
        this.t = new C1338Cbl(new KH1(interfaceC6857Kug, 2));
        this.X = new C1338Cbl(new DAi(14, interfaceC6857Kug4));
        this.Y = new C1338Cbl(new DAi(15, interfaceC6857Kug3));
        this.Z = new C1338Cbl(C18646bPj.e);
        this.A0 = JH1.y0;
    }

    public static void n3(SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        spectaclesContextNotificationSettingsPresenter.getClass();
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(2, spectaclesContextNotificationSettingsPresenter, new LD4(1, z2, z))), spectaclesContextNotificationSettingsPresenter.k.e()).subscribe();
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        BVj bVj = (BVj) this.d;
        if (bVj != null && (lifecycle = bVj.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final List i3() {
        List list = this.z0;
        if (list != null) {
            return list;
        }
        K1c.f1("currentFriendsWhitelist");
        throw null;
    }

    public final AbstractC29409iQj j3() {
        AbstractC29409iQj abstractC29409iQj = this.C0;
        if (abstractC29409iQj != null) {
            return abstractC29409iQj;
        }
        K1c.f1("device");
        throw null;
    }

    public final void k3(List list) {
        int i;
        int i2;
        if (list.isEmpty()) {
            BVj bVj = (BVj) this.d;
            i = 2;
            if (bVj != null) {
                int W = AbstractC0164Afc.W(2);
                if (W != 0) {
                    if (W == 1) {
                        i2 = R.id.all_friends;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = R.id.only_these_friends;
                }
                RadioGroup radioGroup = ((ZOj) bVj).N0;
                if (radioGroup != null) {
                    radioGroup.check(i2);
                } else {
                    K1c.f1("radioGroup");
                    throw null;
                }
            }
        } else {
            i = 1;
        }
        this.y0 = i;
        this.z0 = list;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new JTi(7, this, i3())), this.k.q()), this.j);
        n3(this, false, true, 1);
    }

    public final void l3(List list) {
        SingleCache singleCache = new SingleCache(new SingleMap(((InterfaceC53549y8f) this.Y.getValue()).c(new Object()), EH1.d));
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new SingleFlatMapObservable(singleCache, EH1.c), this.k.e());
        C17111aPj c17111aPj = new C17111aPj(this, 0);
        CompositeDisposable compositeDisposable = this.j;
        AbstractC50324w26.v0(observableSubscribeOn, c17111aPj, compositeDisposable);
        AbstractC50324w26.A0(singleCache, new H0h(this, list), compositeDisposable);
    }

    public final void m3() {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC21715dPj(this, 0));
        C41383qCg c41383qCg = this.k;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()), new C17111aPj(this, 1), this.j);
    }

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(BVj bVj) {
        super.h3(bVj);
        bVj.getLifecycle().a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreate() {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C20180cPj(this, 0));
        C41383qCg c41383qCg = this.k;
        new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg.q()), c41383qCg.m()).subscribe(new C20180cPj(this, 1), new Object(), this.j);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.j.g();
    }
}
