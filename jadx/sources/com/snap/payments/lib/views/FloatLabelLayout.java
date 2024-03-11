package com.snap.payments.lib.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Observer;

/* loaded from: classes6.dex */
public class FloatLabelLayout extends LinearLayout {
    public static final /* synthetic */ int i = 0;
    public EditText a;
    public final TextView b;
    public CharSequence c;
    public final Interpolator d;
    public ArrayList e;
    public InterfaceC47929uT8 f;
    public final C44863sT8 g;
    public C46395tT8 h;

    public FloatLabelLayout(Context context) {
        this(context, null);
    }

    public final void a(Observer observer) {
        this.g.addObserver(observer);
        C46395tT8 c46395tT8 = this.h;
        if (c46395tT8 != null) {
            c46395tT8.addObserver(observer);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        EditText editText;
        if ((view instanceof EditText) && (editText = (EditText) view) != null) {
            if (this.a == null) {
                this.a = editText;
                editText.setHintTextColor(EWl.d(R.attr.sigColorTextSecondary, getContext().getTheme()));
                this.h = new C46395tT8(editText.getId());
                g(false);
                this.a.addTextChangedListener(new C5387Im3(26, this));
                this.a.setOnFocusChangeListener(new View$OnFocusChangeListenerC0181Ag4(2, this));
                if (TextUtils.isEmpty(this.c)) {
                    CharSequence hint = this.a.getHint();
                    this.c = hint;
                    this.b.setText(hint);
                }
                if (TextUtils.isEmpty(this.a.getContentDescription())) {
                    this.a.setContentDescription(this.c);
                }
                this.g.b = getId();
            } else {
                throw new IllegalArgumentException("We already have an EditText, can only have one");
            }
        }
        super.addView(view, i2, layoutParams);
    }

    public final void b(View.OnFocusChangeListener onFocusChangeListener) {
        if (this.e == null) {
            this.e = new ArrayList();
        }
        this.e.add(onFocusChangeListener);
    }

    public final void c() {
        this.g.a((d() && h()) ? false : true);
    }

    public final boolean d() {
        InterfaceC47929uT8 interfaceC47929uT8;
        EditText editText = this.a;
        return editText == null || (interfaceC47929uT8 = this.f) == null || interfaceC47929uT8.d(editText.getText().toString());
    }

    public final void e(CharSequence charSequence) {
        if (this.a == null) {
            return;
        }
        if (!TextUtils.isEmpty(charSequence)) {
            f(true);
        }
        this.a.setText(charSequence);
    }

    public final void f(boolean z) {
        if (this.a == null) {
            return;
        }
        TextView textView = this.b;
        textView.setTextColor(EWl.d(R.attr.sigColorTextSecondary, textView.getContext().getTheme()));
        if (z) {
            textView.setVisibility(0);
            textView.setTranslationY(textView.getHeight() / 2.0f);
            float textSize = this.a.getTextSize() / textView.getTextSize();
            textView.setScaleX(textSize);
            textView.setScaleY(textSize);
            C27904hRm a = AbstractC41712qPm.a(textView);
            a.e(0.0f);
            WeakReference weakReference = a.a;
            View view = (View) weakReference.get();
            if (view != null) {
                view.animate().scaleY(1.0f);
            }
            View view2 = (View) weakReference.get();
            if (view2 != null) {
                view2.animate().scaleX(1.0f);
            }
            a.c(300L);
            a.d(null);
            View view3 = (View) weakReference.get();
            if (view3 != null) {
                view3.animate().setInterpolator(this.d);
            }
            View view4 = (View) weakReference.get();
            if (view4 != null) {
                view4.animate().start();
            }
        } else {
            textView.setVisibility(0);
        }
        this.a.setHint((CharSequence) null);
    }

    public final void g(boolean z) {
        EditText editText;
        EditText editText2 = this.a;
        if (editText2 == null) {
            return;
        }
        boolean z2 = !TextUtils.isEmpty(editText2.getText());
        boolean isFocused = this.a.isFocused();
        TextView textView = this.b;
        textView.setActivated(isFocused);
        if (!z2 && !isFocused) {
            if (textView.getVisibility() == 0 && (editText = this.a) != null) {
                if (z) {
                    float textSize = editText.getTextSize() / textView.getTextSize();
                    textView.setScaleX(1.0f);
                    textView.setScaleY(1.0f);
                    textView.setTranslationY(0.0f);
                    C27904hRm a = AbstractC41712qPm.a(textView);
                    a.e(textView.getHeight() / 2.0f);
                    a.c(300L);
                    WeakReference weakReference = a.a;
                    View view = (View) weakReference.get();
                    if (view != null) {
                        view.animate().scaleY(textSize);
                    }
                    a.d(new C43328rT8(this));
                    View view2 = (View) weakReference.get();
                    if (view2 != null) {
                        view2.animate().setInterpolator(this.d);
                    }
                    View view3 = (View) weakReference.get();
                    if (view3 != null) {
                        view3.animate().start();
                        return;
                    }
                    return;
                }
                textView.setVisibility(8);
                this.a.setHint(this.c);
            }
        } else if (textView.getVisibility() != 0) {
            f(z);
        }
    }

    public final boolean h() {
        InterfaceC47929uT8 interfaceC47929uT8;
        EditText editText = this.a;
        if (editText != null && (interfaceC47929uT8 = this.f) != null) {
            editText.getText().toString();
            if (!interfaceC47929uT8.b()) {
                return false;
            }
        }
        return true;
    }

    public FloatLabelLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FloatLabelLayout(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        setOrientation(1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23048eHg.a);
        this.c = obtainStyledAttributes.getText(0);
        TextView textView = (TextView) View.inflate(context, R.layout.float_label_text_view, null);
        this.b = textView;
        textView.setVisibility(8);
        textView.setText(this.c);
        textView.setPivotY(0.0f);
        int resourceId = obtainStyledAttributes.getResourceId(5, 12);
        if (!isInEditMode()) {
            if (Build.VERSION.SDK_INT >= 23) {
                textView.setTextAppearance(resourceId);
            } else {
                textView.setTextAppearance(textView.getContext(), resourceId);
            }
        }
        obtainStyledAttributes.recycle();
        addView(textView, -1, -2);
        this.d = AnimationUtils.loadInterpolator(context, 17563661);
        this.g = new C44863sT8(this);
        setOnClickListener(new View$OnClickListenerC8860Nz3(12, this));
    }
}
