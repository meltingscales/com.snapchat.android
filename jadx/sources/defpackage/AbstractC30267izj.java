package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.component.input.SnapSearchInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: izj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC30267izj extends FrameLayout {
    public final C1338Cbl A0;
    public boolean B0;
    public final TextView a;
    public InterfaceC27204gzj b;
    public final int c;
    public int d;
    public int e;
    public Function1 f;
    public Function2 g;
    public Function1 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public ImageView t;
    public ImageView y0;
    public final InputMethodManager z0;

    public AbstractC30267izj(Context context, AttributeSet attributeSet, int i, int i2, boolean z) {
        super(context, attributeSet, i);
        int d;
        this.b = new CZ9(0, this);
        this.e = EWl.d(R.attr.sigColorIconPrimary, context.getTheme());
        this.h = C28736hzj.d;
        this.i = true;
        this.j = true;
        int[] iArr = AbstractC30715jHg.w;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        try {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            if (resourceId != -1) {
                d = AbstractC51605ws4.b(context, resourceId);
            } else {
                d = EWl.d(R.attr.sigColorIconSecondary, context.getTheme());
            }
            this.d = d;
            this.c = d;
            obtainStyledAttributes.recycle();
            View.inflate(context, i2, this);
            if (z) {
                this.a = (TextView) findViewById(R.id.input_field_edit_text);
                this.z0 = (InputMethodManager) g().getContext().getSystemService("input_method");
                int[] iArr2 = {16843296, 16843364};
                Arrays.sort(iArr2);
                obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, iArr2, i, 0);
                try {
                    int i3 = obtainStyledAttributes.getInt(AbstractC21223d60.A(16843296, iArr2), 0);
                    if (i3 != 0) {
                        g().setInputType(i3);
                    }
                    int i4 = obtainStyledAttributes.getInt(AbstractC21223d60.A(16843364, iArr2), 0);
                    if (i4 != 0) {
                        g().setImeOptions(i4);
                    }
                    obtainStyledAttributes.recycle();
                    obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, iArr, i, 0);
                    try {
                        String string = obtainStyledAttributes.getString(4);
                        if (string != null && string.length() > 0) {
                            g().setHint(string);
                        }
                        int resourceId2 = obtainStyledAttributes.getResourceId(0, 0);
                        if (resourceId2 != 0) {
                            c(this, resourceId2, R.string.input_field_action_icon_description, null, false, 28);
                        }
                        k(obtainStyledAttributes.getBoolean(2, this.j));
                        this.k = obtainStyledAttributes.getBoolean(3, this.k);
                        l(obtainStyledAttributes.getBoolean(1, false));
                        obtainStyledAttributes.recycle();
                        g().addTextChangedListener(new C5387Im3(2, this));
                        g().setOnFocusChangeListener(new View$OnFocusChangeListenerC6019Jm3(4, this));
                    } finally {
                    }
                } finally {
                }
            }
            this.A0 = new C1338Cbl(new C4404Gxj(2, this));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static void c(AbstractC30267izj abstractC30267izj, int i, int i2, View$OnClickListenerC1119Bsi view$OnClickListenerC1119Bsi, boolean z, int i3) {
        ImageView imageView;
        if ((i3 & 4) != 0) {
            view$OnClickListenerC1119Bsi = null;
        }
        if ((i3 & 16) != 0) {
            z = false;
        }
        abstractC30267izj.getClass();
        ImageView imageView2 = new ImageView(abstractC30267izj.getContext());
        imageView2.setImageResource(i);
        imageView2.getDrawable().setAutoMirrored(z);
        Drawable drawable = imageView2.getDrawable();
        int i4 = abstractC30267izj.d;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
        CF7.g(mutate, i4);
        CF7.i(mutate, mode);
        e(abstractC30267izj, imageView2, -2, 4);
        abstractC30267izj.y0 = imageView2;
        if (view$OnClickListenerC1119Bsi != null) {
            imageView2.setOnClickListener(view$OnClickListenerC1119Bsi);
        }
        if (i2 != 0 && (imageView = abstractC30267izj.y0) != null) {
            imageView.setContentDescription(abstractC30267izj.getContext().getResources().getString(i2));
        }
    }

    public static /* synthetic */ void e(AbstractC30267izj abstractC30267izj, View view, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = abstractC30267izj.getResources().getDimensionPixelOffset(R.dimen.v11_input_field_clear_icon_size);
        }
        abstractC30267izj.d(view, i, abstractC30267izj.getResources().getDimensionPixelOffset(R.dimen.v11_input_field_clear_icon_margin));
    }

    public void d(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i, 8388629);
        layoutParams.setMarginEnd(i2);
        addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        j(keyEvent);
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        j(keyEvent);
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    public final void f() {
        g().setText("");
    }

    public final TextView g() {
        TextView textView = this.a;
        if (textView != null) {
            return textView;
        }
        K1c.f1("editText");
        throw null;
    }

    public final CharSequence h() {
        return g().getText();
    }

    public final void i() {
        InputMethodManager inputMethodManager = this.z0;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(g().getWindowToken(), 0);
            if (g().hasFocus()) {
                g().clearFocus();
                return;
            }
            return;
        }
        K1c.f1("keyboardManager");
        throw null;
    }

    public final void j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 4) {
                if (keyCode == 66) {
                    CZ9 cz9 = (CZ9) this.b;
                    int i = cz9.a;
                    Object obj = cz9.b;
                    switch (i) {
                        case 0:
                            ((AbstractC30267izj) obj).i();
                            return;
                        default:
                            C30118itk c30118itk = (C30118itk) obj;
                            String valueOf = String.valueOf(c30118itk.a().h());
                            C22451dtk c22451dtk = c30118itk.c;
                            if (c22451dtk != null) {
                                ((BehaviorSubject) c22451dtk.d.getValue()).onNext(valueOf);
                                c30118itk.a().i();
                                c30118itk.c("", false);
                                return;
                            }
                            K1c.f1("presenter");
                            throw null;
                    }
                }
                return;
            }
            CZ9 cz92 = (CZ9) this.b;
            int i2 = cz92.a;
            Object obj2 = cz92.b;
            switch (i2) {
                case 0:
                    AbstractC30267izj abstractC30267izj = (AbstractC30267izj) obj2;
                    if (abstractC30267izj.g().hasFocus()) {
                        abstractC30267izj.g().clearFocus();
                        return;
                    }
                    return;
                default:
                    SnapSearchInputView a = ((C30118itk) obj2).a();
                    if (a.g().hasFocus()) {
                        a.g().clearFocus();
                        return;
                    }
                    return;
            }
        }
    }

    public final void k(boolean z) {
        boolean z2;
        if (z && this.t == null) {
            ImageView imageView = new ImageView(getContext());
            imageView.setImageResource(R.drawable.svg_clear_24x24);
            Drawable drawable = imageView.getDrawable();
            int i = this.d;
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
            CF7.g(mutate, i);
            CF7.i(mutate, mode);
            imageView.setContentDescription(imageView.getResources().getString(R.string.input_field_clear_icon_description));
            imageView.setOnClickListener(new Z6e(23, this));
            e(this, imageView, T73.I(getContext(), R.dimen.sig_input_field_clear_icon_size), 4);
            this.t = imageView;
        }
        int i2 = 0;
        if (TextUtils.isEmpty(h()) && (!this.k || !g().hasFocus())) {
            z2 = true;
        } else {
            z2 = false;
        }
        ImageView imageView2 = this.t;
        if (imageView2 != null) {
            imageView2.setVisibility((!z || z2) ? 8 : 8);
        }
        this.j = z;
    }

    public final void l(boolean z) {
        int i;
        int d;
        int d2;
        int d3;
        Drawable[] compoundDrawablesRelative;
        this.B0 = z;
        if (z) {
            AbstractC50324w26.f0(this, R.color.sig_color_background_surface_dark);
        } else {
            setBackground(EWl.j(R.attr.inputFieldBackgroundDrawable, getContext().getTheme()));
        }
        if (z) {
            i = AbstractC51605ws4.b(getContext(), R.color.sig_color_icon_tertiary_dark);
        } else {
            i = this.c;
        }
        this.d = i;
        Context context = getContext();
        if (z) {
            d = AbstractC51605ws4.b(context, R.color.sig_color_text_tertiary_dark);
        } else {
            d = EWl.d(R.attr.textColorInputFieldHint, context.getTheme());
        }
        Context context2 = getContext();
        if (z) {
            d2 = AbstractC51605ws4.b(context2, R.color.sig_color_text_primary_dark);
        } else {
            d2 = EWl.d(R.attr.textColorInputField, context2.getTheme());
        }
        if (z) {
            d3 = AbstractC51605ws4.b(getContext(), R.color.sig_color_icon_primary_dark);
        } else {
            d3 = EWl.d(R.attr.sigColorIconPrimary, getContext().getTheme());
        }
        this.e = d3;
        TextView g = g();
        g.setTextColor(d2);
        g.setHintTextColor(d);
        ImageView imageView = this.t;
        if (imageView != null) {
            CF7.g(imageView.getDrawable(), this.d);
        }
        ImageView imageView2 = this.y0;
        if (imageView2 != null) {
            CF7.g(imageView2.getDrawable(), this.d);
        }
        for (Drawable drawable : g.getCompoundDrawablesRelative()) {
            if (drawable != null) {
                CF7.g(drawable, this.e);
            }
        }
    }

    public final void m(boolean z) {
        g().setEnabled(z);
        g().setClickable(z);
        g().setLongClickable(z);
        this.i = z;
    }

    public final void n(CharSequence charSequence) {
        g().setText(charSequence);
    }

    public final void o() {
        g().requestFocus();
        InputMethodManager inputMethodManager = this.z0;
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(g(), 0);
        } else {
            K1c.f1("keyboardManager");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r0 != 1073741824) goto L5;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r5, int r6) {
        /*
            r4 = this;
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            Cbl r1 = r4.A0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r0 == r2) goto L20
            if (r0 == 0) goto L15
            if (r0 == r3) goto L20
            goto L2e
        L15:
            java.lang.Object r6 = r1.getValue()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            goto L2e
        L20:
            java.lang.Object r0 = r1.getValue()
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r6 = java.lang.Math.min(r0, r6)
        L2e:
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r3)
            super.onMeasure(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC30267izj.onMeasure(int, int):void");
    }
}
