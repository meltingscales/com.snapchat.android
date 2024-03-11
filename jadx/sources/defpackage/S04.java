package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: S04  reason: default package */
/* loaded from: classes3.dex */
public final class S04 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public final /* synthetic */ Object d;

    public S04(OXm oXm) {
        this.a = 1;
        this.d = oXm;
        this.c = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        if (r7 == false) goto L20;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            int r7 = r6.a
            java.lang.Object r0 = r6.d
            switch(r7) {
                case 0: goto L66;
                default: goto L7;
            }
        L7:
            int r7 = r8.getAction()
            r1 = 1
            if (r7 == 0) goto L5c
            if (r7 == r1) goto L11
            goto L65
        L11:
            long r2 = r8.getEventTime()
            long r4 = r8.getDownTime()
            long r2 = r2 - r4
            r4 = 300(0x12c, double:1.48E-321)
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 > 0) goto L52
            long r2 = r8.getDownTime()
            java.lang.Object r7 = r6.c
            java.lang.Long r7 = (java.lang.Long) r7
            if (r7 == 0) goto L2f
            long r4 = r7.longValue()
            goto L31
        L2f:
            r4 = 0
        L31:
            long r2 = r2 - r4
            long r7 = r8.getDownTime()
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r6.c = r7
            boolean r7 = r6.b
            if (r7 == 0) goto L65
            r7 = 350(0x15e, double:1.73E-321)
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 < 0) goto L65
            OXm r0 = (defpackage.OXm) r0
            defpackage.OXm.i(r0)
            r0.performClick()
            r7 = 0
            r6.c = r7
            goto L65
        L52:
            boolean r7 = r6.b
            if (r7 != 0) goto L65
            OXm r0 = (defpackage.OXm) r0
        L58:
            defpackage.OXm.i(r0)
            goto L65
        L5c:
            OXm r0 = (defpackage.OXm) r0
            boolean r7 = r0.J0
            r6.b = r7
            if (r7 != 0) goto L65
            goto L58
        L65:
            return r1
        L66:
            java.lang.Object r7 = r6.c
            kotlin.jvm.functions.Function0 r7 = (kotlin.jvm.functions.Function0) r7
            if (r7 == 0) goto L7b
            java.lang.Object r7 = r7.invoke()
            io.reactivex.rxjava3.disposables.Disposable r7 = (io.reactivex.rxjava3.disposables.Disposable) r7
            if (r7 == 0) goto L7b
            T04 r0 = (defpackage.T04) r0
            io.reactivex.rxjava3.disposables.CompositeDisposable r8 = r0.d
            r8.b(r7)
        L7b:
            boolean r7 = r6.b
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S04.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public S04(Function0 function0, boolean z, T04 t04) {
        this.a = 0;
        this.c = function0;
        this.b = z;
        this.d = t04;
    }
}
