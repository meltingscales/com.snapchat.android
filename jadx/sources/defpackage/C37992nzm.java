package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* renamed from: nzm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37992nzm extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public C37992nzm(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C39528ozm c39528ozm = new C39528ozm();
        c39528ozm.a = (VectorDrawable) this.a.newDrawable();
        return c39528ozm;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C39528ozm c39528ozm = new C39528ozm();
        c39528ozm.a = (VectorDrawable) this.a.newDrawable(resources);
        return c39528ozm;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C39528ozm c39528ozm = new C39528ozm();
        c39528ozm.a = (VectorDrawable) this.a.newDrawable(resources, theme);
        return c39528ozm;
    }
}
