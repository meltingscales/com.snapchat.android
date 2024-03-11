package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* renamed from: aS  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17163aS extends Drawable.ConstantState {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C17163aS(FK1 fk1) {
        this.b = fk1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).getChangingConfigurations();
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C18698bS c18698bS = new C18698bS(null);
                Drawable newDrawable = ((Drawable.ConstantState) obj).newDrawable();
                c18698bS.a = newDrawable;
                newDrawable.setCallback(c18698bS.d);
                return c18698bS;
            default:
                return (FK1) obj;
        }
    }

    public /* synthetic */ C17163aS(FK1 fk1, int i) {
        this(fk1);
    }

    public C17163aS(Drawable.ConstantState constantState) {
        this.b = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        switch (this.a) {
            case 0:
                C18698bS c18698bS = new C18698bS(null);
                Drawable newDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources);
                c18698bS.a = newDrawable;
                newDrawable.setCallback(c18698bS.d);
                return c18698bS;
            default:
                return super.newDrawable(resources);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                C18698bS c18698bS = new C18698bS(null);
                Drawable newDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources, theme);
                c18698bS.a = newDrawable;
                newDrawable.setCallback(c18698bS.d);
                return c18698bS;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
