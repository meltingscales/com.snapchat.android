package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;

/* renamed from: l3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33479l3d {
    public final MaterialButton a;
    public C26271gNi b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public PorterDuff.Mode h;
    public ColorStateList i;
    public ColorStateList j;
    public ColorStateList k;
    public B3d l;
    public boolean m = false;
    public boolean n = false;
    public boolean o;
    public RippleDrawable p;
    public int q;

    public C33479l3d(MaterialButton materialButton, C26271gNi c26271gNi) {
        this.a = materialButton;
        this.b = c26271gNi;
    }

    public final GNi a() {
        Drawable drawable;
        RippleDrawable rippleDrawable = this.p;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 1) {
            if (this.p.getNumberOfLayers() > 2) {
                drawable = this.p.getDrawable(2);
            } else {
                drawable = this.p.getDrawable(1);
            }
            return (GNi) drawable;
        }
        return null;
    }

    public final B3d b(boolean z) {
        RippleDrawable rippleDrawable = this.p;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 0) {
            return (B3d) ((LayerDrawable) ((InsetDrawable) this.p.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
        }
        return null;
    }

    public final void c(C26271gNi c26271gNi) {
        this.b = c26271gNi;
        if (b(false) != null) {
            b(false).a(c26271gNi);
        }
        if (b(true) != null) {
            b(true).a(c26271gNi);
        }
        if (a() != null) {
            a().a(c26271gNi);
        }
    }
}
