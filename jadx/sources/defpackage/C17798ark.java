package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* renamed from: ark  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17798ark extends FrameLayout implements C4g {
    public final AbstractC45363snj a;
    public final View b;
    public final String c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public C41131q2e f;
    public boolean g;

    public C17798ark(AbstractC45363snj abstractC45363snj) {
        super(abstractC45363snj.f().getContext());
        ViewGroup viewGroup;
        int measuredHeight;
        this.a = abstractC45363snj;
        View f = abstractC45363snj.f();
        this.b = f;
        this.c = AbstractC41139q2m.a().toString();
        this.d = new C1338Cbl(new C16249Zqk(this, 0));
        this.e = new C1338Cbl(new C16249Zqk(this, 1));
        int dimension = (int) getContext().getResources().getDimension(R.dimen.sticker_preview_sticker_size);
        boolean z = abstractC45363snj instanceof C33084knj;
        if (z && f.getMeasuredWidth() == 0) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dimension, 1073741824);
            f.measure(makeMeasureSpec, makeMeasureSpec);
        }
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (!z) {
            if (f.getMeasuredHeight() == 0) {
                measuredHeight = dimension;
            } else {
                measuredHeight = f.getMeasuredHeight();
            }
            f.setMinimumHeight(measuredHeight);
            f.setMinimumWidth(f.getMeasuredWidth() != 0 ? f.getMeasuredWidth() : dimension);
        }
        ViewParent parent = f.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.removeView(f);
        }
        addView(f, new ViewGroup.LayoutParams(-1, -1));
        setTag("StickerPickerPreviewImageView");
        setId(R.id.preview_sticker_view);
    }

    @Override // defpackage.InterfaceC1140Btf
    public final boolean a() {
        f().getClass();
        return false;
    }

    @Override // defpackage.InterfaceC24324f77
    public final boolean b() {
        return this.g;
    }

    @Override // defpackage.InterfaceC24324f77
    public final String c() {
        return this.c;
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

    public final C1772Ctf f() {
        return (C1772Ctf) this.d.getValue();
    }

    @Override // defpackage.InterfaceC24324f77
    public final EnumC27393h77 g() {
        return EnumC27393h77.a;
    }

    @Override // defpackage.InterfaceC24324f77
    public final void h() {
        AbstractC21129d26.L(this);
    }

    @Override // defpackage.InterfaceC24324f77
    public final void i() {
        this.g = true;
    }

    @Override // defpackage.InterfaceC24324f77
    public final void j(ScaleAnimation scaleAnimation) {
        startAnimation(scaleAnimation);
    }

    public final boolean k() {
        if (f().c == 3) {
            return true;
        }
        return false;
    }

    public final void l(int i) {
        C1772Ctf f = f();
        f.c = i;
        if (i != 2) {
            if (i != 3) {
                InterfaceC1140Btf interfaceC1140Btf = f.a;
                if (!(interfaceC1140Btf instanceof View)) {
                    new Matrix();
                } else {
                    interfaceC1140Btf.getMatrix();
                }
            }
            f.b.a = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Matrix matrix;
        C17172aS8 c17172aS8 = f().b;
        if (c17172aS8.a) {
            canvas.save();
            ArrayList arrayList = new ArrayList();
            arrayList.add(this);
            View view = (View) getParent();
            for (int i = 0; i < arrayList.size(); i++) {
                View view2 = (View) arrayList.get(i);
                try {
                    Method method = View.class.getMethod("getInverseMatrix", new Class[0]);
                    method.setAccessible(true);
                    matrix = (Matrix) method.invoke(view2, new Object[0]);
                } catch (Exception unused) {
                    matrix = new Matrix();
                    view2.getMatrix().invert(matrix);
                }
                canvas.concat(matrix);
            }
            if (!c17172aS8.a) {
                canvas.concat(new Matrix());
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    canvas.concat(((View) arrayList.get(size)).getMatrix());
                }
            } else {
                throw null;
            }
        }
        super.onDraw(canvas);
        if (f().b.a) {
            canvas.restore();
        }
    }

    @Override // android.view.View, defpackage.InterfaceC1140Btf
    public final void setScaleX(float f) {
        float f2;
        Float f3 = this.a.g;
        if (f3 != null) {
            f2 = f3.floatValue();
        } else {
            f2 = 5.25f;
        }
        super.setScaleX(Math.max(Math.min(f, f2), 0.0f));
    }

    @Override // android.view.View, defpackage.InterfaceC1140Btf
    public final void setScaleY(float f) {
        float f2;
        Float f3 = this.a.g;
        if (f3 != null) {
            f2 = f3.floatValue();
        } else {
            f2 = 5.25f;
        }
        super.setScaleY(Math.max(Math.min(f, f2), 0.0f));
    }

    @Override // defpackage.InterfaceC24324f77
    public final View getView() {
        return this;
    }
}
