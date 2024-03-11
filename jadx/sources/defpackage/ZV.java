package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: ZV  reason: default package */
/* loaded from: classes2.dex */
public final class ZV extends VV {
    private final SeekBar d;
    public Drawable e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public boolean h;
    public boolean i;

    public ZV(SeekBar seekBar) {
        super(seekBar);
        this.f = null;
        this.g = null;
        this.h = false;
        this.i = false;
        this.d = seekBar;
    }

    @Override // defpackage.VV
    public final void a(AttributeSet attributeSet, int i) {
        super.a(attributeSet, R.attr.seekBarStyle);
        C35247mCl s = C35247mCl.s(this.d.getContext(), attributeSet, AbstractC49177vHg.g, R.attr.seekBarStyle, 0);
        Drawable h = s.h(0);
        if (h != null) {
            this.d.setThumb(h);
        }
        Drawable g = s.g(1);
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.e = g;
        if (g != null) {
            g.setCallback(this.d);
            SeekBar seekBar = this.d;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC39604p2m.d0(g, AbstractC18649bPm.d(seekBar));
            if (g.isStateful()) {
                g.setState(this.d.getDrawableState());
            }
            c();
        }
        this.d.invalidate();
        if (s.r(3)) {
            this.g = TF7.e(s.k(3, -1), this.g);
            this.i = true;
        }
        if (s.r(2)) {
            this.f = s.c(2);
            this.h = true;
        }
        s.t();
        c();
    }

    public final void c() {
        Drawable drawable = this.e;
        if (drawable != null) {
            if (this.h || this.i) {
                Drawable H0 = AbstractC39604p2m.H0(drawable.mutate());
                this.e = H0;
                if (this.h) {
                    CF7.h(H0, this.f);
                }
                if (this.i) {
                    CF7.i(this.e, this.g);
                }
                if (this.e.isStateful()) {
                    this.e.setState(this.d.getDrawableState());
                }
            }
        }
    }

    public final void d(Canvas canvas) {
        int i;
        if (this.e != null) {
            int max = this.d.getMax();
            int i2 = 1;
            if (max > 1) {
                int intrinsicWidth = this.e.getIntrinsicWidth();
                int intrinsicHeight = this.e.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth / 2;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i2 = intrinsicHeight / 2;
                }
                this.e.setBounds(-i, -i2, i, i2);
                float width = ((this.d.getWidth() - this.d.getPaddingLeft()) - this.d.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(this.d.getPaddingLeft(), this.d.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    public final void e() {
        Drawable drawable = this.e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.d.getDrawableState())) {
            this.d.invalidateDrawable(drawable);
        }
    }
}
