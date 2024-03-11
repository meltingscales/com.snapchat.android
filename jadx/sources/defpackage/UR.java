package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: UR  reason: default package */
/* loaded from: classes2.dex */
public final class UR extends AbstractC49864vjk implements InterfaceC30595jCl {
    public int A0;
    public int B0;
    public boolean C0;
    public QR y0;
    public HEn z0;

    public UR(QR qr, Resources resources) {
        this.e = 255;
        this.g = -1;
        this.A0 = -1;
        this.B0 = -1;
        d(new QR(qr, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x026b, code lost:
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0272, code lost:
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.UR e(android.content.Context r20, android.content.res.Resources.Theme r21, android.content.res.Resources r22, android.util.AttributeSet r23, android.content.res.XmlResourceParser r24) {
        /*
            Method dump skipped, instructions count: 657
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UR.e(android.content.Context, android.content.res.Resources$Theme, android.content.res.Resources, android.util.AttributeSet, android.content.res.XmlResourceParser):UR");
    }

    @Override // defpackage.HF7
    public final void d(QR qr) {
        this.a = qr;
        int i = this.g;
        if (i >= 0) {
            Drawable d = qr.d(i);
            this.c = d;
            if (d != null) {
                b(d);
            }
        }
        this.d = null;
        this.Y = qr;
        this.y0 = qr;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // defpackage.HF7, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        HEn hEn = this.z0;
        if (hEn != null) {
            hEn.e();
            this.z0 = null;
            c(this.A0);
            this.A0 = -1;
            this.B0 = -1;
        }
    }

    @Override // defpackage.AbstractC49864vjk, defpackage.HF7, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.C0) {
            super.mutate();
            QR qr = this.y0;
            qr.I = qr.I.clone();
            qr.f85J = qr.f85J.clone();
            this.C0 = true;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0126, code lost:
        if (c(r6) != false) goto L29;
     */
    @Override // defpackage.AbstractC49864vjk, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onStateChange(int[] r18) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UR.onStateChange(int[]):boolean");
    }

    @Override // defpackage.HF7, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        HEn hEn = this.z0;
        if (hEn != null && (visible || z2)) {
            if (z) {
                hEn.d();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }
}
