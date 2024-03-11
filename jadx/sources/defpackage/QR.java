package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: QR  reason: default package */
/* loaded from: classes2.dex */
public final class QR extends AbstractC48330ujk {
    public static final /* synthetic */ int K = 0;
    public C1233Bxc I;

    /* renamed from: J  reason: collision with root package name */
    public C18573bMj f85J;

    public QR(QR qr, UR ur, Resources resources) {
        super(qr, ur, resources);
        C18573bMj c18573bMj;
        if (qr != null) {
            this.H = qr.H;
        } else {
            this.H = new int[this.g.length];
        }
        if (qr != null) {
            this.I = qr.I;
            c18573bMj = qr.f85J;
        } else {
            this.I = new C1233Bxc();
            c18573bMj = new C18573bMj();
        }
        this.f85J = c18573bMj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new UR(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new UR(this, resources);
    }
}
