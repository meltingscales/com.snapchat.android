package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: IAj  reason: default package */
/* loaded from: classes3.dex */
public final class IAj {
    public final View a;
    public final SnapTray b;
    public final C51968x6i c;
    public final C47471uAj d;
    public final Function0 e;
    public final C41383qCg f;
    public final CompositeDisposable g;
    public final Observable h;
    public final Observable i;
    public final BehaviorSubject j = BehaviorSubject.T0();

    public IAj(View view, SnapTray snapTray, C51968x6i c51968x6i, C47471uAj c47471uAj, Function0 function0, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, Observable observable, Observable observable2) {
        this.a = view;
        this.b = snapTray;
        this.c = c51968x6i;
        this.d = c47471uAj;
        this.e = function0;
        this.f = c41383qCg;
        this.g = compositeDisposable;
        this.h = observable;
        this.i = observable2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r7) {
        /*
            r6 = this;
            uAj r0 = r6.d
            YAn r1 = r0.a
            r2 = 1120403456(0x42c80000, float:100.0)
            if (r1 == 0) goto L22
            boolean r3 = r1 instanceof defpackage.C53603yAj
            if (r3 == 0) goto L13
            yAj r1 = (defpackage.C53603yAj) r1
            int r1 = r1.b
            int r1 = r1 * r7
            goto L24
        L13:
            boolean r2 = r1 instanceof defpackage.C52069xAj
            if (r2 == 0) goto L1c
            xAj r1 = (defpackage.C52069xAj) r1
            int r1 = r1.b
            goto L27
        L1c:
            VDc r7 = new VDc
            r7.<init>()
            throw r7
        L22:
            int r1 = r7 * 40
        L24:
            float r1 = (float) r1
            float r1 = r1 / r2
            int r1 = (int) r1
        L27:
            com.snap.component.tray.SnapTray r2 = r6.b
            com.google.android.material.bottomsheet.BottomSheetBehavior r3 = r2.b
            r3.C(r1)
            r4 = 4
            r3.D(r4)
            kotlin.jvm.functions.Function1 r3 = r2.d
            if (r3 == 0) goto L43
            MAj r4 = new MAj
            xAj r5 = new xAj
            r5.<init>(r1)
            r4.<init>(r5)
            r3.invoke(r4)
        L43:
            Dc8 r0 = r0.d
            boolean r0 = r0.a
            if (r0 == 0) goto L4a
            goto L4b
        L4a:
            r7 = r1
        L4b:
            r2.f(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IAj.a(int):void");
    }

    public final void b() {
        Observable observable = this.i;
        if (observable != null) {
            AbstractC50324w26.v0(observable.k0(this.f.m()), new GAj(this, 0), this.g);
        }
        C47471uAj c47471uAj = this.d;
        OAj oAj = c47471uAj.b;
        SnapTray snapTray = this.b;
        snapTray.e(oAj);
        snapTray.c(c47471uAj.c);
        snapTray.c = this.e;
        snapTray.a(this.a);
    }

    public final boolean c(C1982Dc8 c1982Dc8, Function0 function0) {
        if (((Boolean) function0.invoke()).booleanValue()) {
            return true;
        }
        SnapTray snapTray = this.b;
        if (snapTray.b.F == 3 && c1982Dc8.c) {
            snapTray.d(KAj.a, 0);
            return true;
        }
        snapTray.b();
        return false;
    }

    public final void d() {
        C52069xAj c52069xAj;
        C51968x6i c51968x6i = this.c;
        if (c51968x6i == null) {
            return;
        }
        C47471uAj c47471uAj = this.d;
        Function0 function0 = c47471uAj.e;
        SnapTray snapTray = this.b;
        snapTray.t = function0;
        snapTray.g(c47471uAj.d);
        YAn yAn = c47471uAj.a;
        if (yAn instanceof C52069xAj) {
            c52069xAj = (C52069xAj) yAn;
        } else {
            c52069xAj = null;
        }
        if (c52069xAj != null) {
            BottomSheetBehavior bottomSheetBehavior = snapTray.b;
            int i = c52069xAj.b;
            bottomSheetBehavior.C(i);
            bottomSheetBehavior.D(4);
            Function1 function1 = snapTray.d;
            if (function1 != null) {
                function1.invoke(new MAj(new C52069xAj(i)));
            }
            snapTray.f(i);
        }
        C41383qCg c41383qCg = this.f;
        SingleObserveOn q0 = AbstractC21129d26.q0(c41383qCg.m(), new SingleMap(c51968x6i.d(c41383qCg.e()), HAj.a), C1350Cc8.k);
        GAj gAj = new GAj(this, 1);
        CompositeDisposable compositeDisposable = this.g;
        AbstractC50324w26.A0(q0, gAj, compositeDisposable);
        Observable observable = this.h;
        if (observable != null) {
            Observables.a.getClass();
            AbstractC50324w26.v0(AbstractC21129d26.p0(Observables.a(observable, this.j), c41383qCg.m(), C1350Cc8.t), new GAj(this, 2), compositeDisposable);
        }
        b();
    }

    public final void e() {
        SnapTray snapTray = this.b;
        snapTray.c = null;
        snapTray.a.removeView(snapTray.f);
        snapTray.f = null;
        snapTray.b.P.remove(snapTray.A0);
        this.j.onComplete();
    }
}
