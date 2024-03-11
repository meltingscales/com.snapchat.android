package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.LinkedHashSet;

/* renamed from: ZK7  reason: default package */
/* loaded from: classes2.dex */
public final class ZK7 extends AbstractC18087b38 {
    public final VK7 d;
    public final View$OnFocusChangeListenerC6019Jm3 e;
    public final WK7 f;
    public final C6651Km3 g;
    public final C7283Lm3 h;
    public boolean i;
    public boolean j;
    public long k;
    public StateListDrawable l;
    public B3d m;
    public AccessibilityManager n;
    public ValueAnimator o;
    public ValueAnimator p;

    public ZK7(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.d = new VK7(this, 0);
        this.e = new View$OnFocusChangeListenerC6019Jm3(1, this);
        this.f = new WK7(this, textInputLayout);
        this.g = new C6651Km3(this, 1);
        this.h = new C7283Lm3(this, 1);
        this.i = false;
        this.j = false;
        this.k = Long.MAX_VALUE;
    }

    public static void d(ZK7 zk7, AutoCompleteTextView autoCompleteTextView) {
        boolean z;
        if (autoCompleteTextView == null) {
            zk7.getClass();
            return;
        }
        zk7.getClass();
        long currentTimeMillis = System.currentTimeMillis() - zk7.k;
        if (currentTimeMillis >= 0 && currentTimeMillis <= 300) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            zk7.i = false;
        }
        if (!zk7.i) {
            zk7.g(!zk7.j);
            if (zk7.j) {
                autoCompleteTextView.requestFocus();
                autoCompleteTextView.showDropDown();
                return;
            }
            autoCompleteTextView.dismissDropDown();
            return;
        }
        zk7.i = false;
    }

    public static boolean f(EditText editText) {
        if (editText.getKeyListener() != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC18087b38
    public final void a() {
        Context context = this.b;
        float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        B3d e = e(dimensionPixelOffset3, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2);
        B3d e2 = e(dimensionPixelOffset3, 0.0f, dimensionPixelOffset, dimensionPixelOffset2);
        this.m = e;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.l = stateListDrawable;
        stateListDrawable.addState(new int[]{16842922}, e);
        this.l.addState(new int[0], e2);
        Drawable c = XV.c(context, R.drawable.mtrl_dropdown_arrow);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.n(c);
        textInputLayout.m(textInputLayout.getResources().getText(R.string.exposed_dropdown_menu_content_description));
        View$OnClickListenerC44224s3d view$OnClickListenerC44224s3d = new View$OnClickListenerC44224s3d(2, this);
        View.OnLongClickListener onLongClickListener = textInputLayout.y1;
        CheckableImageButton checkableImageButton = textInputLayout.p1;
        checkableImageButton.setOnClickListener(view$OnClickListenerC44224s3d);
        TextInputLayout.w(checkableImageButton, onLongClickListener);
        LinkedHashSet linkedHashSet = textInputLayout.m1;
        C6651Km3 c6651Km3 = this.g;
        linkedHashSet.add(c6651Km3);
        if (textInputLayout.e != null) {
            c6651Km3.a(textInputLayout);
        }
        textInputLayout.q1.add(this.h);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = AbstractC55562zS.a;
        ofFloat.setInterpolator(linearInterpolator);
        ofFloat.setDuration(67);
        ofFloat.addUpdateListener(new C41828qUi(3, this));
        this.p = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(linearInterpolator);
        ofFloat2.setDuration(50);
        ofFloat2.addUpdateListener(new C41828qUi(3, this));
        this.o = ofFloat2;
        ofFloat2.addListener(new WTl(5, this));
        this.n = (AccessibilityManager) context.getSystemService("accessibility");
    }

    @Override // defpackage.AbstractC18087b38
    public final boolean b(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [dKn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [gNi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [dKn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [dKn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [dKn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [GU7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [GU7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [GU7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [GU7, java.lang.Object] */
    public final B3d e(int i, float f, float f2, float f3) {
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        ?? obj5 = new Object();
        ?? obj6 = new Object();
        ?? obj7 = new Object();
        ?? obj8 = new Object();
        C0 c0 = new C0(f);
        C0 c02 = new C0(f);
        C0 c03 = new C0(f2);
        C0 c04 = new C0(f2);
        ?? obj9 = new Object();
        obj9.a = obj;
        obj9.b = obj2;
        obj9.c = obj3;
        obj9.d = obj4;
        obj9.e = c0;
        obj9.f = c02;
        obj9.g = c04;
        obj9.h = c03;
        obj9.i = obj5;
        obj9.j = obj6;
        obj9.k = obj7;
        obj9.l = obj8;
        Paint paint = B3d.F0;
        String simpleName = B3d.class.getSimpleName();
        Context context = this.b;
        int y = S80.y(context, simpleName, R.attr.colorSurface);
        B3d b3d = new B3d();
        b3d.i(context);
        b3d.k(ColorStateList.valueOf(y));
        b3d.j(f3);
        b3d.a(obj9);
        A3d a3d = b3d.a;
        if (a3d.h == null) {
            a3d.h = new Rect();
        }
        b3d.a.h.set(0, i, 0, i);
        b3d.invalidateSelf();
        return b3d;
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            this.p.cancel();
            this.o.start();
        }
    }
}
