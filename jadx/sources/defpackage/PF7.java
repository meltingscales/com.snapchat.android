package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: PF7  reason: default package */
/* loaded from: classes2.dex */
public abstract class PF7 implements InterfaceC10286Qfh, HRa {
    public final Drawable a;

    public PF7(Drawable drawable) {
        AbstractC50324w26.g(drawable, "Argument must not be null");
        this.a = drawable;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Object get() {
        Drawable drawable = this.a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            return constantState.newDrawable();
        }
        return drawable;
    }
}
