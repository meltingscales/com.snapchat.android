package defpackage;

import android.view.View;
import com.snap.component.tray.SnapTray;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: sW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44936sW9 extends AbstractC25406fp4 {
    public final SnapTray X;
    public int Y;
    public final SnapTray Z;
    public final ComposerRootView f;
    public final JUa g;
    public final C51968x6i h;
    public final C38490oJj i;
    public final C7319Lne j;
    public final C40231pS4 k;
    public final C41383qCg t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C44936sW9(android.app.Activity r5, com.snap.gift_shop.GiftShopView r6, defpackage.JUa r7, defpackage.C4i r8, defpackage.C51968x6i r9, defpackage.EAj r10, defpackage.C38490oJj r11, defpackage.C7319Lne r12, defpackage.C40231pS4 r13) {
        /*
            r4 = this;
            NCc r0 = defpackage.C23407eW9.g
            Y3h r1 = defpackage.C12986Ume.a()
            r2 = 0
            r3 = 4
            Lme r10 = defpackage.EAj.b(r10, r5, r0, r2, r3)
            Ume r10 = defpackage.AbstractC55208zDf.f(r10, r1)
            r4.<init>(r0, r10, r2)
            r4.f = r6
            r4.g = r7
            r4.h = r9
            r4.i = r11
            r4.j = r12
            r4.k = r13
            eW9 r6 = defpackage.C23407eW9.f
            java.lang.String r7 = "GiftShopPageController"
            gT6 r8 = (defpackage.C26403gT6) r8
            qCg r6 = r8.b(r6, r7)
            r4.t = r6
            com.snap.component.tray.SnapTray r6 = new com.snap.component.tray.SnapTray
            r7 = 2
            r6.<init>(r5, r2, r7, r2)
            r4.X = r6
            r4.Z = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44936sW9.<init>(android.app.Activity, com.snap.gift_shop.GiftShopView, JUa, C4i, x6i, EAj, oJj, Lne, pS4):void");
    }

    public static final void H(C44936sW9 c44936sW9) {
        c44936sW9.getClass();
        MAj mAj = new MAj(new C53603yAj(80));
        int i = c44936sW9.Y;
        SnapTray snapTray = c44936sW9.X;
        snapTray.d(mAj, i);
        snapTray.f((int) (c44936sW9.Y * 0.8f));
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.Z;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        Function0 function0 = (Function0) this.k.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        SnapTray snapTray = this.X;
        snapTray.a(this.f);
        snapTray.c = new BGg(8, this);
        Observables observables = Observables.a;
        Observable j = this.g.j();
        ObservableHide c = this.h.c();
        observables.getClass();
        Observable a = Observables.a(j, c);
        C41383qCg c41383qCg = this.t;
        Disposable h = SubscribersKt.h(2, new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.m()), null, C37261nW9.h, new C41867qW9(this, 0));
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(h);
        C38490oJj c38490oJj = this.i;
        Observable a2 = c38490oJj.d.a();
        if (a2 == null) {
            a2 = c38490oJj.a();
        }
        compositeDisposable.b(SubscribersKt.h(2, new ObservableMap(new ObservableSubscribeOn(a2, c41383qCg.e()), C43401rW9.a).H(Functions.a).k0(c41383qCg.m()), null, C37261nW9.i, new C41867qW9(this, 1)));
    }
}
