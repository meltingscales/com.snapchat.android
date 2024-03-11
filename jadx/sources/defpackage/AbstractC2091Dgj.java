package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.View;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Dgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2091Dgj extends StackDrawLayout {
    public final int A0;
    public boolean B0;
    public final C1338Cbl C0;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public AbstractC2091Dgj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new C1338Cbl(new C46702tg(context, 14));
        this.i = new C1338Cbl(new C46702tg(context, 12));
        this.j = new C1338Cbl(new C46702tg(context, 11));
        this.k = new C1338Cbl(new C1458Cgj(this, 1));
        this.t = new C1338Cbl(new C1458Cgj(this, 0));
        this.y0 = new C1338Cbl(new C46702tg(context, 13));
        this.z0 = new C1338Cbl(new C46702tg(context, 16));
        this.A0 = 1;
        this.B0 = true;
        this.C0 = new C1338Cbl(new C46702tg(context, 15));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{-16842910}, EWl.j(R.attr.sigColorBackgroundDisabled, context.getTheme()));
        stateListDrawable.addState(new int[]{16842919}, EWl.j(R.attr.sigColorBackgroundSurfaceDown, context.getTheme()));
        stateListDrawable.addState(new int[0], EWl.j(R.attr.sigColorBackgroundSurface, context.getTheme()));
        setBackground(stateListDrawable);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.p);
        try {
            boolean z = obtainStyledAttributes.getBoolean(0, true);
            if (this.B0 != z) {
                this.B0 = z;
                setEnabled(z);
                invalidate();
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static SpannableString J(AbstractC2091Dgj abstractC2091Dgj, CharSequence charSequence, int i) {
        abstractC2091Dgj.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapCellView:getSpannableText");
        try {
            CharSequence K = K(charSequence, null, null);
            SpannableString spannableString = new SpannableString(K);
            spannableString.setSpan(new C33384kzj(abstractC2091Dgj.getContext(), i, null, new C1458Cgj(abstractC2091Dgj, 2)), 0, K.length(), 33);
            c41336qAj.b();
            return spannableString;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static CharSequence K(CharSequence charSequence, Drawable drawable, Drawable drawable2) {
        if (drawable != null || drawable2 != null) {
            NAk nAk = new NAk(0);
            if (drawable != null) {
                AbstractC41636qMj.j(drawable, 2, 1, nAk);
                nAk.b("  ", new Object[0]);
            }
            nAk.b(charSequence, new Object[0]);
            if (drawable2 != null) {
                nAk.b("  ", new Object[0]);
                AbstractC41636qMj.j(drawable2, 2, 1, nAk);
            }
            return nAk.c();
        }
        return charSequence;
    }

    public static void M(AbstractC2091Dgj abstractC2091Dgj, int i, int i2) {
        boolean z;
        if ((i2 & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Context context = abstractC2091Dgj.getContext();
        Object obj = AbstractC51605ws4.a;
        N(abstractC2091Dgj, AbstractC45472ss4.b(context, i), z, 0, 8);
    }

    public static /* synthetic */ void N(AbstractC2091Dgj abstractC2091Dgj, Drawable drawable, boolean z, int i, int i2) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        abstractC2091Dgj.L(drawable, z, i, Boolean.FALSE);
    }

    public int B() {
        return ((Number) this.j.getValue()).intValue();
    }

    public int C() {
        return ((Number) this.i.getValue()).intValue();
    }

    public final int D() {
        return ((Number) this.t.getValue()).intValue();
    }

    public final int E() {
        return ((Number) this.k.getValue()).intValue();
    }

    public int F() {
        return ((Number) this.y0.getValue()).intValue();
    }

    public int G() {
        return ((Number) this.h.getValue()).intValue();
    }

    public abstract int H();

    public abstract KF7 I();

    public void L(Drawable drawable, boolean z, int i, Boolean bool) {
        KF7 I = I();
        if (drawable != null) {
            if (z) {
                int intValue = ((Number) this.z0.getValue()).intValue();
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                drawable = AbstractC39604p2m.H0(drawable).mutate();
                CF7.g(drawable, intValue);
                CF7.i(drawable, mode);
            }
        } else {
            drawable = null;
        }
        I.K(drawable);
        if (i != 0) {
            I().I0 = i;
        }
        if (bool != null) {
            I().W0 = bool.booleanValue();
        }
    }

    @Override // android.view.View
    public final int[] onCreateDrawableState(int i) {
        return View.mergeDrawableStates(super.onCreateDrawableState(i + 1), new int[]{QWi.d(this.A0)});
    }

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.B0) {
            canvas.drawColor(((Number) this.C0.getValue()).intValue(), PorterDuff.Mode.SRC_ATOP);
        }
    }

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (H() > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(H(), 1073741824);
        }
        super.onMeasure(i, i2);
    }
}
