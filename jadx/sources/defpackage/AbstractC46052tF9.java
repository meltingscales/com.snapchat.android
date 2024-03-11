package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* renamed from: tF9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46052tF9 extends ImageView {
    public final C43488ra0 a;
    public float b;
    public ZF7 c;
    public boolean d;

    /* JADX WARN: Type inference failed for: r3v1, types: [ra0, java.lang.Object] */
    public AbstractC46052tF9(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Object();
        this.b = 0.0f;
        this.d = false;
        a();
        C44520sF9 t = S80.t(context, attributeSet);
        float f = t.c;
        if (f != this.b) {
            this.b = f;
            requestLayout();
        }
        List<Drawable> list = t.n;
        if (list != null) {
            for (Drawable drawable : list) {
                drawable.getClass();
            }
        }
        l(new C42985rF9(t));
    }

    public final void a() {
        if (!this.d) {
            this.d = true;
            this.c = new ZF7();
            ColorStateList imageTintList = getImageTintList();
            if (imageTintList != null) {
                setColorFilter(imageTintList.getDefaultColor());
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    /* renamed from: c */
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ZF7 zf7 = this.c;
        ((YF7) zf7.g).a(XF7.Z);
        zf7.c = true;
        zf7.b();
    }

    public abstract void d();

    @Override // android.widget.ImageView, android.view.View
    /* renamed from: e */
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
    }

    @Override // android.view.View
    /* renamed from: f */
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        ZF7 zf7 = this.c;
        ((YF7) zf7.g).a(XF7.Z);
        zf7.c = true;
        zf7.b();
    }

    @Override // android.widget.ImageView, android.view.View
    /* renamed from: g */
    public final void onMeasure(int i, int i2) {
        boolean z;
        C43488ra0 c43488ra0 = this.a;
        c43488ra0.a = i;
        c43488ra0.b = i2;
        float f = this.b;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (f > 0.0f && layoutParams != null) {
            int i3 = layoutParams.height;
            if (i3 != 0 && i3 != -2) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                c43488ra0.b = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c43488ra0.a) - paddingRight) / f) + paddingBottom), c43488ra0.b), 1073741824);
            } else {
                int i4 = layoutParams.width;
                if (i4 == 0 || i4 == -2) {
                    c43488ra0.a = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c43488ra0.b) - paddingBottom) * f) + paddingRight), c43488ra0.a), 1073741824);
                }
            }
        }
        super.onMeasure(c43488ra0.a, c43488ra0.b);
    }

    @Override // android.view.View
    /* renamed from: h */
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        d();
    }

    @Override // android.view.View
    /* renamed from: i */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ZF7 zf7 = this.c;
        if (zf7.d()) {
            AbstractC22631e1 abstractC22631e1 = (AbstractC22631e1) ((WF7) zf7.f);
            abstractC22631e1.getClass();
            if (AbstractC5999Jl8.a()) {
                AbstractC5999Jl8.d(AbstractC22631e1.class, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(abstractC22631e1)), abstractC22631e1.g, motionEvent);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    /* renamed from: j */
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
    }

    public void k(WF7 wf7) {
        C9852Pnh c9852Pnh;
        this.c.e((C44806sR) wf7);
        InterfaceC16862aFi interfaceC16862aFi = (InterfaceC16862aFi) this.c.e;
        if (interfaceC16862aFi == null) {
            c9852Pnh = null;
        } else {
            c9852Pnh = ((C42985rF9) interfaceC16862aFi).d;
        }
        super.setImageDrawable(c9852Pnh);
    }

    public final void l(C42985rF9 c42985rF9) {
        C9852Pnh c9852Pnh;
        this.c.f(c42985rF9);
        InterfaceC16862aFi interfaceC16862aFi = (InterfaceC16862aFi) this.c.e;
        if (interfaceC16862aFi == null) {
            c9852Pnh = null;
        } else {
            c9852Pnh = ((C42985rF9) interfaceC16862aFi).d;
        }
        super.setImageDrawable(c9852Pnh);
    }

    @Override // android.widget.ImageView
    /* renamed from: m */
    public final void setImageBitmap(Bitmap bitmap) {
        getContext();
        a();
        this.c.e(null);
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    /* renamed from: n */
    public final void setImageDrawable(Drawable drawable) {
        getContext();
        a();
        this.c.e(null);
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    /* renamed from: o */
    public final void setImageResource(int i) {
        getContext();
        a();
        this.c.e(null);
        super.setImageResource(i);
    }

    @Override // android.view.View
    /* renamed from: p */
    public final String toString() {
        String str;
        XSm t0 = IKf.t0(this);
        ZF7 zf7 = this.c;
        if (zf7 != null) {
            str = zf7.toString();
        } else {
            str = "<no holder set>";
        }
        t0.k(str, "holder");
        return t0.toString();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [ra0, java.lang.Object] */
    public AbstractC46052tF9(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new Object();
        this.b = 0.0f;
        this.d = false;
        a();
        C44520sF9 t = S80.t(context, attributeSet);
        float f = t.c;
        if (f != this.b) {
            this.b = f;
            requestLayout();
        }
        List<Drawable> list = t.n;
        if (list != null) {
            for (Drawable drawable : list) {
                drawable.getClass();
            }
        }
        l(new C42985rF9(t));
    }

    public final void b() {
    }
}
