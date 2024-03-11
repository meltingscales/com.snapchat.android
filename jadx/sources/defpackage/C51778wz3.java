package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;

/* renamed from: wz3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51778wz3 extends PK0 {
    public final Typeface E;
    public final C1338Cbl F;
    public final C1338Cbl G;
    public final C1338Cbl H;
    public final C1338Cbl I;

    /* renamed from: J  reason: collision with root package name */
    public final C1338Cbl f284J;
    public float K;
    public float L;

    public C51778wz3(Context context, InterfaceC27969hUf interfaceC27969hUf, Typeface typeface) {
        super(context, interfaceC27969hUf);
        this.E = typeface;
        this.F = new C1338Cbl(new C34619lnj(22, context, interfaceC27969hUf));
        this.G = new C1338Cbl(new C50246vz3(context, this, 1));
        this.H = new C1338Cbl(new C50246vz3(context, this, 2));
        this.I = new C1338Cbl(new C50246vz3(context, this, 3));
        this.f284J = new C1338Cbl(new C50246vz3(context, this, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02ca  */
    @Override // defpackage.InterfaceC29501iUf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator a(java.lang.Object r24, java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 725
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51778wz3.a(java.lang.Object, java.lang.Object):android.animation.Animator");
    }

    @Override // defpackage.InterfaceC29501iUf
    public final void draw(Canvas canvas) {
        if (!j().i()) {
            j().draw(canvas);
        }
        if (this.r < this.t && l()) {
            canvas.save();
            j().e(canvas);
            InterfaceC42416qsf j = j();
            RectF rectF = this.i;
            j.h(canvas, rectF);
            canvas.save();
            float f = rectF.bottom;
            float centerX = rectF.centerX();
            float f2 = this.y;
            canvas.scale(f2, f2, centerX, f);
            canvas.translate(0.0f, this.r);
            Bitmap bitmap = this.q;
            Paint paint = this.f;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, this.h, rectF, paint);
            }
            canvas.translate(this.L, this.K - this.r);
            C40101pMj c40101pMj = (C40101pMj) this.F.getValue();
            float f3 = this.y;
            if (c40101pMj.q && ((SK0) c40101pMj.a).b != null) {
                C1338Cbl c1338Cbl = c40101pMj.b;
                if (((Bitmap) c1338Cbl.getValue()) != null) {
                    canvas.save();
                    canvas.translate(0.0f, c40101pMj.w);
                    float f4 = c40101pMj.u;
                    float f5 = c40101pMj.z;
                    float f6 = c40101pMj.y;
                    canvas.rotate(f4, f6, f5);
                    float f7 = c40101pMj.v / f3;
                    RectF rectF2 = c40101pMj.f;
                    canvas.scale(f7, f7, f6, rectF2.bottom);
                    C1338Cbl c1338Cbl2 = c40101pMj.d;
                    ((Paint) c1338Cbl2.getValue()).setAlpha(c40101pMj.r);
                    Bitmap bitmap2 = (Bitmap) c1338Cbl.getValue();
                    Rect rect = (Rect) c40101pMj.g.getValue();
                    Paint paint2 = (Paint) c1338Cbl2.getValue();
                    if (bitmap2 != null) {
                        canvas.drawBitmap(bitmap2, rect, rectF2, paint2);
                    }
                    C1338Cbl c1338Cbl3 = c40101pMj.e;
                    ((Paint) c1338Cbl3.getValue()).setAlpha(c40101pMj.s);
                    Bitmap bitmap3 = (Bitmap) c40101pMj.c.getValue();
                    Rect rect2 = (Rect) c40101pMj.i.getValue();
                    RectF rectF3 = c40101pMj.h;
                    Paint paint3 = (Paint) c1338Cbl3.getValue();
                    if (bitmap3 != null) {
                        canvas.drawBitmap(bitmap3, rect2, rectF3, paint3);
                    }
                    ((Paint) c1338Cbl2.getValue()).setAlpha(c40101pMj.t);
                    for (int i = 0; i < 3; i++) {
                        float f8 = c40101pMj.l[i];
                        RectF rectF4 = c40101pMj.p;
                        float[] fArr = c40101pMj.k;
                        float f9 = 2;
                        rectF4.left = fArr[i] - (c40101pMj.a() / f9);
                        C1338Cbl c1338Cbl4 = c40101pMj.m;
                        float f10 = c40101pMj.j;
                        rectF4.top = f10 - (((Number) c1338Cbl4.getValue()).floatValue() * f8);
                        rectF4.right = (c40101pMj.a() / f9) + fArr[i];
                        rectF4.bottom = (((Number) c1338Cbl4.getValue()).floatValue() * f8) + f10;
                        canvas.drawRoundRect(rectF4, fArr[i], f10, (Paint) c1338Cbl2.getValue());
                    }
                    canvas.restore();
                }
            }
            canvas.restore();
            Bitmap bitmap4 = this.p;
            if (this.v < this.x && bitmap4 != null) {
                canvas.save();
                canvas.translate(this.u, this.v);
                canvas.drawBitmap(bitmap4, this.j, this.l, paint);
                canvas.restore();
                canvas.save();
                canvas.translate(this.u, this.v);
                canvas.drawBitmap(bitmap4, this.k, this.m, paint);
                canvas.restore();
            }
            canvas.restore();
        }
        if (j().i()) {
            j().draw(canvas);
        }
    }

    @Override // defpackage.PK0
    public final InterfaceC42416qsf e(Context context, InterfaceC27969hUf interfaceC27969hUf) {
        return new C3415Fj3(context, context.getResources(), interfaceC27969hUf, this.E);
    }

    @Override // defpackage.PK0
    public final float g(AbstractC2615Ec8 abstractC2615Ec8) {
        if (((C53311xz3) abstractC2615Ec8).a) {
            return this.w;
        }
        return this.x;
    }

    @Override // defpackage.PK0
    public final Bitmap h(AbstractC2615Ec8 abstractC2615Ec8) {
        C53311xz3 c53311xz3 = (C53311xz3) abstractC2615Ec8;
        return this.o;
    }

    @Override // defpackage.PK0
    public final float i(AbstractC2615Ec8 abstractC2615Ec8, boolean z) {
        C53311xz3 c53311xz3 = (C53311xz3) abstractC2615Ec8;
        if (!z) {
            if (c53311xz3.h()) {
                return ((Number) this.f284J.getValue()).floatValue();
            }
            if (c53311xz3.g()) {
                return ((Number) this.I.getValue()).floatValue();
            }
            if (!c53311xz3.b) {
                boolean z2 = c53311xz3.c;
                boolean z3 = c53311xz3.a;
                if (!z2 || !z3) {
                    if (z3) {
                        return ((SK0) this.a).q() * this.e;
                    }
                }
            }
            return this.s;
        }
        return this.t;
    }

    @Override // defpackage.PK0
    public final float k(AbstractC2615Ec8 abstractC2615Ec8, boolean z) {
        C53311xz3 c53311xz3 = (C53311xz3) abstractC2615Ec8;
        if (!c53311xz3.c && !c53311xz3.b && c53311xz3.g != 2) {
            return 0.75f;
        }
        return 0.95f;
    }

    @Override // defpackage.PK0
    public final boolean m(AbstractC2615Ec8 abstractC2615Ec8, boolean z) {
        C53311xz3 c53311xz3 = (C53311xz3) abstractC2615Ec8;
        if (!z && c53311xz3.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PK0
    public final void n(IJ0 ij0) {
        super.n(ij0);
        RectF rectF = this.i;
        this.K = rectF.height() - ((Number) this.H.getValue()).floatValue();
        this.L = ((Number) this.G.getValue()).floatValue() + rectF.centerX();
    }

    @Override // defpackage.PK0
    public final boolean o(AbstractC2615Ec8 abstractC2615Ec8, float f) {
        if (((C53311xz3) abstractC2615Ec8).a && f < this.t) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PK0
    public final /* bridge */ /* synthetic */ boolean p(AbstractC2615Ec8 abstractC2615Ec8, AbstractC2615Ec8 abstractC2615Ec82) {
        C53311xz3 c53311xz3 = (C53311xz3) abstractC2615Ec8;
        C53311xz3 c53311xz32 = (C53311xz3) abstractC2615Ec82;
        return true;
    }

    @Override // defpackage.InterfaceC29501iUf
    /* renamed from: s */
    public final void b(C53311xz3 c53311xz3) {
        q(c53311xz3);
        C40101pMj c40101pMj = (C40101pMj) this.F.getValue();
        c40101pMj.getClass();
        c40101pMj.q = c53311xz3.g();
        int i = c53311xz3.g;
        if (i != 2 && i != 3) {
            boolean g = c53311xz3.g();
            c40101pMj.d();
            if (!g) {
                c40101pMj.b();
                return;
            }
            return;
        }
        c40101pMj.c();
    }
}
