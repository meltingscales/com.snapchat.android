package defpackage;

import android.graphics.Bitmap;

/* renamed from: eBa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22892eBa implements InterfaceC30559jBa {
    public final Bitmap a;
    public final int b;
    public final int c;
    public C34721lrl d;

    public C22892eBa(Bitmap bitmap) {
        this.a = bitmap;
        this.b = bitmap.getWidth();
        this.c = bitmap.getHeight();
    }

    @Override // defpackage.InterfaceC30559jBa
    public final void a(String str) {
        C34721lrl c34721lrl = this.d;
        if (c34721lrl != null) {
            c34721lrl.b();
        }
        C34721lrl c34721lrl2 = this.d;
        if (c34721lrl2 != null) {
            c34721lrl2.f.getClass();
            C37283nX7 c37283nX7 = c34721lrl2.e;
            c37283nX7.o(33984);
            c37283nX7.r(c34721lrl2.a.b, 0);
        }
        this.d = null;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [Grl, java.lang.Object] */
    @Override // defpackage.InterfaceC30559jBa
    public final C34721lrl b(DTl dTl) {
        C34721lrl b = C4262Grl.b(new Object(), this.a, true, false, 28);
        b.a(0);
        this.d = b;
        return b;
    }

    @Override // defpackage.InterfaceC30559jBa
    public final int getHeight() {
        return this.c;
    }

    @Override // defpackage.InterfaceC30559jBa
    public final int getWidth() {
        return this.b;
    }
}
