package defpackage;

import android.graphics.Bitmap;

/* renamed from: B6h  reason: default package */
/* loaded from: classes7.dex */
public final class B6h implements InterfaceC41268q81 {
    public final int a;
    public final int b;
    public final InterfaceC18175b6l c;
    public final String d;
    public final A6h e;
    public final EnumC28551hs9 f;
    public final C37004nLi g;
    public final C31629jsl h;
    public final C1338Cbl i = new C1338Cbl(new C0040Aa9(23, this));

    public B6h(int i, int i2, InterfaceC18175b6l interfaceC18175b6l, String str, A6h a6h, EnumC28551hs9 enumC28551hs9, C37004nLi c37004nLi, C31629jsl c31629jsl) {
        this.a = i;
        this.b = i2;
        this.c = interfaceC18175b6l;
        this.d = str;
        this.e = a6h;
        this.f = enumC28551hs9;
        this.g = c37004nLi;
        this.h = c31629jsl;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        int i3 = this.b;
        EnumC28551hs9 enumC28551hs9 = this.f;
        C44396sAa c44396sAa = new C44396sAa(((InterfaceC27518hC7) fVg.e()).s2(), new DTl(), (AbstractC44303s6h) this.c.get(), this.a, i3, enumC28551hs9, (UT7) this.i.getValue(), this.g, this.h);
        FVg f0 = interfaceC38172o71.f0(this.a, this.b, Bitmap.Config.ARGB_8888, "RenderPassTransformation");
        Bitmap s2 = ((InterfaceC27518hC7) f0.e()).s2();
        try {
            try {
                c44396sAa.c();
                c44396sAa.b(this.e.a, s2);
                try {
                    c44396sAa.a();
                } catch (A7d unused) {
                }
                return f0;
            } catch (A7d e) {
                f0.dispose();
                throw e;
            }
        } catch (Throwable th) {
            try {
                c44396sAa.a();
            } catch (A7d unused2) {
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        StringBuilder sb = new StringBuilder("com.snap.rendering.service.image.RenderPassBitmapTransformation{cacheKey=");
        sb.append(this.d);
        sb.append(", clock=");
        return TI8.p(sb, this.e.a, '}');
    }
}
