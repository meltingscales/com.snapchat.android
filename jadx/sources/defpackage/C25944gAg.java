package defpackage;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import kotlin.jvm.functions.Function1;

/* renamed from: gAg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25944gAg implements InterfaceC48305uik {
    public final Context a;
    public final C41383qCg b;
    public final InterfaceSurfaceHolder$CallbackC25874g7l c;
    public final C38850oYf d;
    public final C3225Fba e;
    public final C17323aYf f;
    public final Q4g g;
    public final Function1 h;

    public C25944gAg(FragmentActivity fragmentActivity, C41383qCg c41383qCg, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, C38850oYf c38850oYf, C3225Fba c3225Fba, C17323aYf c17323aYf, Q4g q4g, C0419Apl c0419Apl) {
        this.a = fragmentActivity;
        this.b = c41383qCg;
        this.c = interfaceSurfaceHolder$CallbackC25874g7l;
        this.d = c38850oYf;
        this.e = c3225Fba;
        this.f = c17323aYf;
        this.g = q4g;
        this.h = c0419Apl;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00cd  */
    @Override // defpackage.InterfaceC48305uik
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.disposables.Disposable J2() {
        /*
            r10 = this;
            CXf r0 = defpackage.CXf.f
            r0.getClass()
            java.lang.String r0 = "swipe_down_action"
            java.util.Collections.singletonList(r0)
            Fs0 r1 = defpackage.C3632Fs0.a
            XDg r3 = new XDg
            r3.<init>()
            a0n r7 = new a0n
            r8 = 5
            r7.<init>(r1, r8)
            w08 r5 = defpackage.C50277w08.a
            Ovk r1 = new Ovk
            gEg r4 = defpackage.C26044gEg.i
            qCg r6 = r10.b
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7)
            Q4g r2 = r10.g
            int r2 = r2.ordinal()
            r3 = 1
            if (r2 == r3) goto L40
            r4 = 2
            if (r2 == r4) goto L3d
            r4 = 4
            if (r2 == r4) goto L40
            if (r2 != r8) goto L35
            goto L3d
        L35:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "Wrong config"
            r0.<init>(r1)
            throw r0
        L3d:
            cAg r2 = defpackage.AbstractC30540jAg.b
            goto L42
        L40:
            cAg r2 = defpackage.AbstractC30540jAg.a
        L42:
            iAg r4 = new iAg
            Apl r5 = new Apl
            r6 = 28
            r5.<init>(r6, r1)
            android.content.Context r6 = r10.a
            r4.<init>(r6, r2, r5)
            fAg r2 = new fAg
            r2.<init>(r10, r4)
            YDg r5 = new YDg
            android.content.res.Resources r6 = r6.getResources()
            Apl r7 = new Apl
            r8 = 29
            r7.<init>(r8, r1)
            r5.<init>(r6, r2, r4, r7)
            eAg r2 = new eAg
            r2.<init>(r5)
            aYf r5 = r10.f
            android.view.View r6 = r5.a
            android.widget.FrameLayout r6 = (android.widget.FrameLayout) r6
            android.widget.FrameLayout$LayoutParams r7 = new android.widget.FrameLayout$LayoutParams
            r8 = -1
            r9 = -2
            r7.<init>(r8, r9)
            bYf r5 = r5.b
            JUa r5 = r5.Y1
            r8 = 0
            if (r5 == 0) goto Lcd
            android.graphics.Rect r5 = r5.e()
            if (r5 == 0) goto L88
            int r5 = r5.top
            r7.topMargin = r5
        L88:
            r6.addView(r4, r3, r7)
            oYf r3 = r10.d
            java.util.concurrent.ConcurrentSkipListMap r3 = r3.c
            r3.put(r0, r2)
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r0.<init>()
            mj9 r2 = new mj9
            r3 = 23
            r2.<init>(r3, r1, r10, r4)
            io.reactivex.rxjava3.disposables.Disposable r2 = io.reactivex.rxjava3.disposables.a.b(r2)
            r0.b(r2)
            io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn r2 = r1.c()
            b5g r3 = new b5g
            r5 = 7
            r3.<init>(r5, r4)
            r4 = 3
            io.reactivex.rxjava3.disposables.Disposable r2 = io.reactivex.rxjava3.kotlin.SubscribersKt.h(r4, r2, r8, r8, r3)
            r0.b(r2)
            io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn r2 = r1.c()
            dAg r3 = defpackage.C21339dAg.a
            io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged r2 = r2.H(r3)
            c5g r3 = new c5g
            r3.<init>(r5, r10)
            defpackage.AbstractC50324w26.v0(r2, r3, r0)
            r1.e()
            return r0
        Lcd:
            java.lang.String r0 = "insetsDetector"
            defpackage.K1c.f1(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25944gAg.J2():io.reactivex.rxjava3.disposables.Disposable");
    }
}
