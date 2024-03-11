package defpackage;

import android.graphics.Bitmap;

/* renamed from: Z71  reason: default package */
/* loaded from: classes2.dex */
public final class Z71 implements V71 {
    public final YEf a;
    public final C48792v26 b;
    public final C1338Cbl c;
    public final LKf d = new LKf(b().a);
    public final C1338Cbl e = new C1338Cbl(new C14280Wnl(20, this));

    public Z71(X71 x71, YEf yEf, C48792v26 c48792v26) {
        this.a = yEf;
        this.b = c48792v26;
        this.c = new C1338Cbl(new C7781Mgi(15, x71, this));
    }

    public final Bitmap a() {
        Bitmap bitmap = (Bitmap) this.d.b();
        if (bitmap == null) {
            return Bitmap.createBitmap(b().b, b().c, (Bitmap.Config) this.e.getValue());
        }
        return bitmap;
    }

    public final X71 b() {
        return (X71) this.c.getValue();
    }

    public final void c(Bitmap bitmap) {
        if (bitmap.getWidth() == b().b && bitmap.getHeight() == b().b) {
            this.d.a(bitmap);
        }
    }
}
