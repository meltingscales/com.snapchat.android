package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: vjk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49864vjk extends HF7 {
    public AbstractC48330ujk Y;
    public boolean Z;

    @Override // defpackage.HF7, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // defpackage.HF7, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.Z) {
            super.mutate();
            QR qr = (QR) this.Y;
            qr.I = qr.I.clone();
            qr.f85J = qr.f85J.clone();
            this.Z = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public abstract boolean onStateChange(int[] iArr);
}
