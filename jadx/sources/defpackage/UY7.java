package defpackage;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;

/* renamed from: UY7  reason: default package */
/* loaded from: classes2.dex */
public final class UY7 implements KeyListener {
    public final KeyListener a;

    public UY7(KeyListener keyListener) {
        this.a = keyListener;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.a.getInputType();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // android.text.method.KeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onKeyDown(android.view.View r4, android.text.Editable r5, int r6, android.view.KeyEvent r7) {
        /*
            r3 = this;
            java.lang.Object r0 = defpackage.C52646xY7.l
            r0 = 67
            r1 = 1
            r2 = 0
            if (r6 == r0) goto L12
            r0 = 112(0x70, float:1.57E-43)
            if (r6 == r0) goto Ld
            goto L1c
        Ld:
            boolean r0 = defpackage.LYi.o(r5, r7, r1)
            goto L16
        L12:
            boolean r0 = defpackage.LYi.o(r5, r7, r2)
        L16:
            if (r0 == 0) goto L1c
            android.text.method.MetaKeyKeyListener.adjustMetaAfterKeypress(r5)
            goto L26
        L1c:
            android.text.method.KeyListener r0 = r3.a
            boolean r4 = r0.onKeyDown(r4, r5, r6, r7)
            if (r4 == 0) goto L25
            goto L26
        L25:
            r1 = 0
        L26:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UY7.onKeyDown(android.view.View, android.text.Editable, int, android.view.KeyEvent):boolean");
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.a.onKeyUp(view, editable, i, keyEvent);
    }
}
