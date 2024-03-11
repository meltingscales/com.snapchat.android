package defpackage;

import android.widget.TextView;

/* renamed from: Rda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10862Rda implements TextView.OnEditorActionListener {
    public final /* synthetic */ C14022Wda a;

    public C10862Rda(C14022Wda c14022Wda) {
        this.a = c14022Wda;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        if (r6.length() <= 30) goto L18;
     */
    @Override // android.widget.TextView.OnEditorActionListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onEditorAction(android.widget.TextView r6, int r7, android.view.KeyEvent r8) {
        /*
            r5 = this;
            r0 = 0
            r1 = 1
            if (r8 == 0) goto Le
            int r8 = r8.getKeyCode()
            r2 = 66
            if (r8 != r2) goto Le
            r8 = 1
            goto Lf
        Le:
            r8 = 0
        Lf:
            r2 = 0
            if (r6 == 0) goto L17
            java.lang.CharSequence r6 = r6.getText()
            goto L18
        L17:
            r6 = r2
        L18:
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r3 = 6
            Wda r4 = r5.a
            if (r7 == r3) goto L36
            if (r8 == 0) goto L35
            r4.getClass()
            int r7 = r6.length()
            if (r7 <= 0) goto L35
            int r7 = r6.length()
            r8 = 30
            if (r7 > r8) goto L35
            goto L36
        L35:
            return r0
        L36:
            lX2 r7 = r4.d
            java.lang.String r7 = r7.b
            gX2 r8 = r4.j
            io.reactivex.rxjava3.core.Completable r6 = r8.E(r7, r6)
            qCg r7 = r4.O0
            us0 r7 = r7.m()
            io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn r8 = new io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn
            r8.<init>(r6, r7)
            Vda r6 = new Vda
            r7 = 2
            r6.<init>(r4, r7)
            io.reactivex.rxjava3.disposables.Disposable r6 = io.reactivex.rxjava3.kotlin.SubscribersKt.g(r7, r8, r2, r6)
            io.reactivex.rxjava3.disposables.CompositeDisposable r7 = r4.S0
            r7.b(r6)
            rQ1 r6 = defpackage.C43249rQ1.y0
            Lne r7 = r4.c
            r7.C(r6, r0, r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10862Rda.onEditorAction(android.widget.TextView, int, android.view.KeyEvent):boolean");
    }
}
