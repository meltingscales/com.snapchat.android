package defpackage;

import android.view.View;
import android.widget.ScrollView;
import com.snap.component.tray.SnapTray;
import com.snap.composer.views.ComposerGeneratedRootView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: MIa  reason: default package */
/* loaded from: classes4.dex */
public final class MIa extends AbstractC25406fp4 {
    public BIa A0;
    public final C29164iGl X;
    public final PublishSubject Y;
    public final SnapTray Z;
    public final JUa f;
    public final C51968x6i g;
    public final C7319Lne h;
    public final InterfaceC53549y8f i;
    public final C41383qCg j;
    public final SnapTray k;
    public int t;
    public final ScrollView y0;
    public final ComposerGeneratedRootView z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public MIa(android.app.Activity r18, defpackage.InterfaceC4836Hpa r19, defpackage.JUa r20, defpackage.C4i r21, defpackage.C51968x6i r22, defpackage.EAj r23, defpackage.C7319Lne r24, defpackage.InterfaceC6857Kug r25, defpackage.InterfaceC6857Kug r26, defpackage.C51147wZg r27, defpackage.C19068bh5 r28, defpackage.InterfaceC6857Kug r29, defpackage.C1647Coa r30, int r31, defpackage.InterfaceC53549y8f r32, defpackage.InterfaceC12039Szj r33, java.lang.String r34) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MIa.<init>(android.app.Activity, Hpa, JUa, C4i, x6i, EAj, Lne, Kug, Kug, wZg, bh5, Kug, Coa, int, y8f, Szj, java.lang.String):void");
    }

    public static final void H(MIa mIa) {
        mIa.getClass();
        MAj mAj = new MAj(new C53603yAj(35));
        int i = mIa.t;
        SnapTray snapTray = mIa.k;
        snapTray.d(mAj, i);
        snapTray.f((int) (mIa.t * 0.35f));
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.Z;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.Y.onNext(this.A0);
        this.X.g.dispose();
        this.z0.destroy();
        this.d.dispose();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        if (!K1c.m(c0995Bne.e.c.z0(), XFl.g)) {
            this.k.b();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        ScrollView scrollView = this.y0;
        SnapTray snapTray = this.k;
        snapTray.a(scrollView);
        scrollView.addView(this.z0);
        snapTray.c = new BGg(10, this);
        Observables observables = Observables.a;
        Observable j = this.f.j();
        ObservableHide c = this.g.c();
        observables.getClass();
        Observable a = Observables.a(j, c);
        C41383qCg c41383qCg = this.j;
        this.d.b(SubscribersKt.h(2, new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.m()), null, HIa.g, new GIa(this, 2)));
    }
}
