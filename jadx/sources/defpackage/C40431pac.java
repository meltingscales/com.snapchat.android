package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: pac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40431pac implements RZk {
    public final C25288fkb a;
    public final C27412h81 b;
    public final InterfaceC20088cM0 c;
    public final GVg f;
    public boolean g;
    public C1730Crl h;
    public C1730Crl i;
    public boolean j;
    public C1730Crl k;
    public final C35825mac d = new C35825mac(this);
    public final Canvas e = new Canvas();
    public final CompositeDisposable t = new CompositeDisposable();

    public C40431pac(C25288fkb c25288fkb, C27412h81 c27412h81, InterfaceC20088cM0 interfaceC20088cM0, InterfaceC39708p71 interfaceC39708p71) {
        this.a = c25288fkb;
        this.b = c27412h81;
        this.c = interfaceC20088cM0;
        this.f = ((C0086Ac6) interfaceC39708p71).a(C56261zua.K0);
    }

    public final boolean a() {
        C1730Crl c1730Crl;
        C1730Crl c1730Crl2;
        C35825mac c35825mac;
        NSc nSc;
        synchronized (this) {
            if (!this.j && !this.t.b) {
                Context context = this.a.i;
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context, R.drawable.live_location_callout_circle);
                if (b != null) {
                    GVg gVg = this.f;
                    int intrinsicWidth = b.getIntrinsicWidth();
                    int intrinsicHeight = b.getIntrinsicHeight();
                    gVg.getClass();
                    FVg d = gVg.d(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888, "LiveLocationStalenessBubbleSubrenderer");
                    this.e.setBitmap(((InterfaceC27518hC7) d.e()).s2());
                    b.setBounds(0, 0, b.getIntrinsicWidth(), b.getIntrinsicHeight());
                    b.draw(this.e);
                    ((C27761hM0) this.c).d(d, "LiveLocationStalenessBubbleSubrenderer", new C38895oac(this, 0));
                    this.j = true;
                }
            }
        }
        b();
        C1730Crl c1730Crl3 = this.h;
        if (c1730Crl3 == null || (c1730Crl = this.i) == null || (c1730Crl2 = this.k) == null || (nSc = (c35825mac = this.d).d) == null) {
            return false;
        }
        float f = c1730Crl2.c;
        float f2 = (f / nSc.b) * c35825mac.f;
        float f3 = ((f2 / f) * c1730Crl2.d) / nSc.c;
        float f4 = c35825mac.b;
        float f5 = 2;
        float f6 = f2 / f5;
        float f7 = c35825mac.c + f6;
        C27412h81 c27412h81 = this.b;
        c27412h81.c(EWl.d(R.attr.sigColorBackgroundAboveSurface, this.a.i.getTheme()));
        GLES20.glUniform1f(c27412h81.l, this.d.f);
        GLES20.glUniform2f(c27412h81.i, f3, f2);
        GLES20.glUniform2f(c27412h81.j, f4, f7);
        GLES20.glBindTexture(3553, c1730Crl2.a.a);
        C27412h81.a();
        float F = (AbstractC21129d26.F(40.0f, this.a.i) / nSc.b) * this.d.f;
        float F2 = (f7 + f6) - ((AbstractC21129d26.F(11.0f, this.a.i) / nSc.b) * this.d.f);
        C27412h81 c27412h812 = this.b;
        c27412h812.c(EWl.d(R.attr.sigColorButtonShareLive, this.a.i.getTheme()));
        GLES20.glUniform1f(c27412h812.l, this.d.f);
        float f8 = (F / nSc.c) / f5;
        float f9 = F / f5;
        GLES20.glUniform2f(c27412h812.i, f8, f9);
        GLES20.glUniform2f(c27412h812.j, f4, F2);
        GLES20.glBindTexture(3553, c1730Crl3.a.a);
        c27412h812.d((float) (this.d.e * 6.283185307179586d));
        C27412h81.a();
        C27412h81 c27412h813 = this.b;
        c27412h813.c(EWl.d(R.attr.sigColorButtonShareLive, this.a.i.getTheme()));
        GLES20.glUniform1f(c27412h813.l, this.d.f);
        GLES20.glUniform2f(c27412h813.i, f8, f9);
        GLES20.glUniform2f(c27412h813.j, f4, F2);
        GLES20.glBindTexture(3553, c1730Crl.a.a);
        c27412h813.d((float) (this.d.e * (-6.283185307179586d)));
        C27412h81.a();
        this.b.d(0.0f);
        return true;
    }

    public final void b() {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable2;
        synchronized (this) {
            try {
                if (!this.g && !this.t.b) {
                    Context context = this.a.i;
                    Object obj = AbstractC51605ws4.a;
                    Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_live_location_staleness_inner_spinner);
                    Bitmap bitmap2 = null;
                    if (b instanceof BitmapDrawable) {
                        bitmapDrawable = (BitmapDrawable) b;
                    } else {
                        bitmapDrawable = null;
                    }
                    if (bitmapDrawable != null) {
                        bitmap = bitmapDrawable.getBitmap();
                    } else {
                        bitmap = null;
                    }
                    if (bitmap == null) {
                        return;
                    }
                    Drawable b2 = AbstractC45472ss4.b(this.a.i, R.drawable.svg_live_location_staleness_outer_spinner);
                    if (b2 instanceof BitmapDrawable) {
                        bitmapDrawable2 = (BitmapDrawable) b2;
                    } else {
                        bitmapDrawable2 = null;
                    }
                    if (bitmapDrawable2 != null) {
                        bitmap2 = bitmapDrawable2.getBitmap();
                    }
                    if (bitmap2 == null) {
                        return;
                    }
                    ((C27761hM0) this.c).c(bitmap, "LiveLocationStalenessBubbleSubrenderer", new C38895oac(this, 1));
                    ((C27761hM0) this.c).c(bitmap2, "LiveLocationStalenessBubbleSubrenderer", new C38895oac(this, 2));
                    this.g = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        return null;
    }

    @Override // defpackage.RZk
    public final void i() {
        this.t.dispose();
    }

    @Override // defpackage.RZk
    public final void l() {
    }
}
