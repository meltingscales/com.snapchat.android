package defpackage;

import android.widget.TextView;

/* renamed from: bG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18408bG4 implements TextView.OnEditorActionListener {
    public final /* synthetic */ C24546fG4 a;

    public C18408bG4(C24546fG4 c24546fG4) {
        this.a = c24546fG4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (r5.length() <= 30) goto L17;
     */
    @Override // android.widget.TextView.OnEditorActionListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onEditorAction(android.widget.TextView r5, int r6, android.view.KeyEvent r7) {
        /*
            r4 = this;
            r0 = 0
            r1 = 1
            if (r7 == 0) goto Le
            int r7 = r7.getKeyCode()
            r2 = 66
            if (r7 != r2) goto Le
            r7 = 1
            goto Lf
        Le:
            r7 = 0
        Lf:
            if (r5 == 0) goto L16
            java.lang.CharSequence r5 = r5.getText()
            goto L17
        L16:
            r5 = 0
        L17:
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r2 = 6
            fG4 r3 = r4.a
            if (r6 == r2) goto L35
            if (r7 == 0) goto L34
            r3.getClass()
            int r6 = r5.length()
            if (r6 <= 0) goto L34
            int r6 = r5.length()
            r7 = 30
            if (r6 > r7) goto L34
            goto L35
        L34:
            return r0
        L35:
            io.reactivex.rxjava3.subjects.BehaviorSubject r6 = r3.t
            r6.onNext(r5)
            Lne r5 = r3.e
            r5.D(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18408bG4.onEditorAction(android.widget.TextView, int, android.view.KeyEvent):boolean");
    }
}
