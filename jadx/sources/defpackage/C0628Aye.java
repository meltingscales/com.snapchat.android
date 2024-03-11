package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: Aye  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0628Aye extends PF7 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0628Aye(Drawable drawable, int i) {
        super(drawable);
        this.b = i;
    }

    public static C0628Aye b(Drawable drawable) {
        if (drawable != null) {
            return new C0628Aye(drawable, 0);
        }
        return null;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final void a() {
        C15167Xyc c15167Xyc;
        C15167Xyc c15167Xyc2;
        C15167Xyc c15167Xyc3;
        switch (this.b) {
            case 0:
                return;
            default:
                AV9 av9 = (AV9) this.a;
                av9.stop();
                av9.d = true;
                FV9 fv9 = av9.a.a;
                fv9.c.clear();
                Bitmap bitmap = fv9.l;
                if (bitmap != null) {
                    fv9.e.h(bitmap);
                    fv9.l = null;
                }
                fv9.f = false;
                DV9 dv9 = fv9.i;
                ComponentCallbacks2C51246wdh componentCallbacks2C51246wdh = fv9.d;
                if (dv9 != null) {
                    componentCallbacks2C51246wdh.m(dv9);
                    fv9.i = null;
                }
                DV9 dv92 = fv9.k;
                if (dv92 != null) {
                    componentCallbacks2C51246wdh.m(dv92);
                    fv9.k = null;
                }
                DV9 dv93 = fv9.m;
                if (dv93 != null) {
                    componentCallbacks2C51246wdh.m(dv93);
                    fv9.m = null;
                }
                C36005mhk c36005mhk = (C36005mhk) fv9.a;
                c36005mhk.l = null;
                byte[] bArr = c36005mhk.i;
                C20432ca7 c20432ca7 = c36005mhk.c;
                if (bArr != null && (c15167Xyc3 = (C15167Xyc) c20432ca7.c) != null) {
                    c15167Xyc3.j(bArr);
                }
                int[] iArr = c36005mhk.j;
                if (iArr != null && (c15167Xyc2 = (C15167Xyc) c20432ca7.c) != null) {
                    c15167Xyc2.j(iArr);
                }
                Bitmap bitmap2 = c36005mhk.m;
                if (bitmap2 != null) {
                    ((S71) c20432ca7.b).h(bitmap2);
                }
                c36005mhk.m = null;
                c36005mhk.d = null;
                c36005mhk.s = null;
                byte[] bArr2 = c36005mhk.e;
                if (bArr2 != null && (c15167Xyc = (C15167Xyc) c20432ca7.c) != null) {
                    c15167Xyc.j(bArr2);
                }
                fv9.j = true;
                return;
        }
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Class c() {
        switch (this.b) {
            case 0:
                return this.a.getClass();
            default:
                return AV9.class;
        }
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final int getSize() {
        int i = this.b;
        Drawable drawable = this.a;
        switch (i) {
            case 0:
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                FV9 fv9 = ((AV9) drawable).a.a;
                C36005mhk c36005mhk = (C36005mhk) fv9.a;
                return (c36005mhk.j.length * 4) + c36005mhk.d.limit() + c36005mhk.i.length + fv9.n;
        }
    }

    @Override // defpackage.HRa
    public final void p() {
        Bitmap a;
        int i = this.b;
        Drawable drawable = this.a;
        switch (i) {
            case 1:
                ((AV9) drawable).a().prepareToDraw();
                return;
            default:
                if (drawable instanceof BitmapDrawable) {
                    a = ((BitmapDrawable) drawable).getBitmap();
                } else if (drawable instanceof AV9) {
                    a = ((AV9) drawable).a();
                } else {
                    return;
                }
                a.prepareToDraw();
                return;
        }
    }
}
