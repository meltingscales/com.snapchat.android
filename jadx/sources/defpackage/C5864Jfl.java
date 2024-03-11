package defpackage;

import android.graphics.Bitmap;

/* renamed from: Jfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5864Jfl extends AbstractC14082Wfl {
    public final FVg a;
    public final byte[] b;
    public final Bitmap c;
    public final String d = "BitmapAndJpeg";

    public C5864Jfl(FVg fVg, byte[] bArr) {
        this.a = fVg;
        this.b = bArr;
        this.c = AbstractC21129d26.b0(fVg);
    }

    @Override // defpackage.AbstractC14082Wfl
    public final int a() {
        return this.c.getHeight();
    }

    @Override // defpackage.AbstractC14082Wfl
    public final String b() {
        return this.d;
    }

    @Override // defpackage.AbstractC14082Wfl
    public final int c() {
        return this.c.getWidth();
    }

    @Override // defpackage.AbstractC14082Wfl
    public final void d(C37795ns0 c37795ns0) {
        this.a.dispose();
    }
}
