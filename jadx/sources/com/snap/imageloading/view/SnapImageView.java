package com.snap.imageloading.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;

/* loaded from: classes.dex */
public class SnapImageView extends AppCompatImageView implements MOm {
    public boolean c;
    public boolean d;
    public volatile boolean e;
    public final C1338Cbl f;

    public SnapImageView(Context context) {
        this(context, null, 0, null, 14, null);
    }

    @Override // defpackage.MOm
    public final LOm b() {
        LOm lOm;
        MOm n = n();
        if (n != null) {
            lOm = n.b();
        } else {
            lOm = null;
        }
        if (lOm != null) {
            return lOm;
        }
        throw new IllegalStateException("Unable to retrieve options");
    }

    @Override // defpackage.MOm
    public final void clear() {
        MOm n = n();
        if (n != null) {
            n.clear();
        }
    }

    @Override // defpackage.MOm
    public final void e(JOm jOm) {
        MOm n = n();
        if (n != null) {
            n.e(jOm);
        }
    }

    public void h(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:setImageUri");
        try {
            MOm n = n();
            if (n != null) {
                n.h(uri, interfaceC31906k3m);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.MOm
    public final void i(LOm lOm) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:opt");
        try {
            MOm n = n();
            if (n != null) {
                n.i(lOm);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.MOm
    public final Uri j() {
        MOm n = n();
        if (n != null) {
            return n.j();
        }
        return null;
    }

    @Override // defpackage.MOm
    public final void k(LOm lOm, boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:opt:true");
        try {
            MOm n = n();
            if (n != null) {
                n.k(lOm, true);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final MOm n() {
        return (MOm) this.f.getValue();
    }

    public final void o(int i, int i2) {
        boolean z;
        if (View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:layout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:measure");
        try {
            o(i, i2);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.view.View
    /* renamed from: p */
    public final void requestLayout() {
        if (!this.c) {
            super.requestLayout();
        }
        this.c = false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.graphics.drawable.TransitionDrawable, android.graphics.drawable.LayerDrawable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [Coh] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r5v6, types: [Eoh] */
    public final Drawable q(Drawable drawable, LOm lOm) {
        if (drawable instanceof ColorDrawable) {
            drawable = C2920Eoh.b((ColorDrawable) drawable);
        } else if (drawable instanceof BitmapDrawable) {
            drawable = C1654Coh.b(getResources(), (BitmapDrawable) drawable);
        } else if (drawable instanceof TransitionDrawable) {
            drawable = (TransitionDrawable) drawable;
            int numberOfLayers = drawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                drawable.setId(i, i);
                drawable.setDrawableByLayerId(i, q(drawable.getDrawable(i), lOm));
            }
        } else if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setShape(1);
        }
        if (drawable instanceof InterfaceC53051xoh) {
            if (lOm.q) {
                drawable.a(true);
            } else {
                drawable.e(lOm.s);
            }
        }
        return drawable;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    /* renamed from: r */
    public final void setImageBitmap(Bitmap bitmap) {
        if (this.d) {
            this.c = true;
        }
        super.setImageBitmap(bitmap);
    }

    public final void s(Drawable drawable) {
        if (this.d) {
            this.c = true;
        }
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:setDraw");
        try {
            Drawable drawable2 = getDrawable();
            if (drawable2 instanceof Animatable) {
                ((Animatable) drawable2).stop();
            }
            Drawable u = u(drawable);
            if (u instanceof Animatable) {
                ((Animatable) u).start();
            }
            s(u);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:setRes");
        try {
            Context context = getContext();
            Object obj = AbstractC51605ws4.a;
            setImageDrawable(AbstractC45472ss4.b(context, i));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageURI(Uri uri) {
        throw new UnsupportedOperationException("Please use setImageUri(Uri, UiPage)");
    }

    public final Drawable u(Drawable drawable) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("image:transform");
        try {
            if (!this.e) {
                c41336qAj.b();
                return drawable;
            }
            if (drawable == null || (!b().q && !b().c())) {
                c41336qAj.b();
                return drawable;
            }
            Drawable q = q(drawable, b());
            c41336qAj.b();
            return q;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public SnapImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, 12, null);
    }

    public SnapImageView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, 8, null);
    }

    public SnapImageView(Context context, AttributeSet attributeSet, int i, InterfaceC6857Kug interfaceC6857Kug) {
        super(context, attributeSet, i);
        this.c = false;
        this.f = new C1338Cbl(new C30131iu8(6, interfaceC6857Kug, this));
        this.e = true;
    }

    public /* synthetic */ SnapImageView(Context context, AttributeSet attributeSet, int i, InterfaceC6857Kug interfaceC6857Kug, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? C20765cnj.a : interfaceC6857Kug);
    }
}
