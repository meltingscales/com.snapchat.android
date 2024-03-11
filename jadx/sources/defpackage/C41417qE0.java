package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: qE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41417qE0 extends FrameLayout implements InterfaceC24324f77 {
    public Function0 a;
    public final C1338Cbl b;
    public final int c;
    public final int d;
    public final int e;
    public final String f;
    public float g;
    public float h;
    public boolean i;

    public C41417qE0(Context context) {
        super(context, null);
        CXf.f.getClass();
        Collections.singletonList("AutoCaptionTextContainer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C1338Cbl(new QV7(1, this));
        this.c = ViewConfiguration.get(context).getScaledTouchSlop();
        this.d = AbstractC21129d26.G(256.0f, context, true);
        this.e = AbstractC21129d26.G(140.0f, context, true);
        this.f = AbstractC41139q2m.a().toString();
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.default_gap_half);
        setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        setClipToPadding(false);
        setClipChildren(false);
    }

    @Override // defpackage.InterfaceC24324f77
    public final boolean b() {
        return this.i;
    }

    @Override // defpackage.InterfaceC24324f77
    public final String c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC24324f77
    public final Rect d() {
        Rect rect = new Rect();
        getGlobalVisibleRect(rect);
        return rect;
    }

    @Override // defpackage.InterfaceC24324f77
    public final void e(float f) {
        setAlpha(f);
    }

    @Override // defpackage.InterfaceC24324f77
    public final EnumC27393h77 g() {
        return EnumC27393h77.d;
    }

    @Override // defpackage.InterfaceC24324f77
    public final void i() {
        this.i = true;
    }

    @Override // defpackage.InterfaceC24324f77
    public final void j(ScaleAnimation scaleAnimation) {
        startAnimation(scaleAnimation);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((FrameLayout.LayoutParams) getLayoutParams()).gravity = 17;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.d, 1073741824), View.MeasureSpec.makeMeasureSpec(this.e, 1073741824));
    }

    @Override // android.view.View
    public final boolean performClick() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
        return super.performClick();
    }

    @Override // defpackage.InterfaceC24324f77
    public final View getView() {
        return this;
    }

    @Override // defpackage.InterfaceC24324f77
    public final void h() {
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
    }
}
