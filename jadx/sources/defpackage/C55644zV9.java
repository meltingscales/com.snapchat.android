package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: zV9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55644zV9 extends Drawable.ConstantState {
    public final FV9 a;

    public C55644zV9(FV9 fv9) {
        this.a = fv9;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new AV9(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new AV9(this);
    }
}
