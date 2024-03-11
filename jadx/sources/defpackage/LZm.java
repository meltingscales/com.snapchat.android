package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: LZm  reason: default package */
/* loaded from: classes6.dex */
public final class LZm {
    public final Context a;
    public final InterfaceC39708p71 b;
    public final E71 c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public LZm(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC39708p71 interfaceC39708p71, E71 e71) {
        this.a = context;
        this.b = interfaceC39708p71;
        this.c = e71;
        this.d = interfaceC6225Jug;
        C41270q83 c41270q83 = C41270q83.f;
        c41270q83.getClass();
        this.e = new C37795ns0(c41270q83, "WallpaperMediaTransformer");
        this.f = new C1338Cbl(new IZm(this, 0));
        this.g = new C1338Cbl(new IZm(this, 1));
        this.h = new C1338Cbl(new IZm(this, 2));
    }

    public final SingleMap a(Bitmap bitmap) {
        FVg j1 = ((InterfaceC38172o71) this.f.getValue()).j1("WallpaperMediaTransformer", bitmap);
        FVg g = FVg.g(new M71(j1));
        return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) this.h.getValue())).i(this.e, g), new C1980Dc6(2, j1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0049, code lost:
        if (r8 != 2) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Bitmap b(android.graphics.Bitmap r7, boolean r8, android.content.Context r9) {
        /*
            r6 = this;
            int r0 = r7.getHeight()
            int r1 = r7.getWidth()
            android.graphics.RectF r2 = new android.graphics.RectF
            r2.<init>()
            float r3 = (float) r1
            float r4 = (float) r0
            r5 = 0
            r2.set(r5, r5, r3, r4)
            Cbl r3 = r6.f
            java.lang.Object r3 = r3.getValue()
            o71 r3 = (defpackage.InterfaceC38172o71) r3
            java.lang.String r4 = "WallpaperMediaTransformer"
            FVg r0 = r3.A2(r1, r0, r4)
            android.graphics.Bitmap r0 = defpackage.AbstractC21129d26.b0(r0)
            android.graphics.Canvas r1 = new android.graphics.Canvas
            r1.<init>(r0)
            r3 = 0
            r1.drawBitmap(r7, r3, r2, r3)
            if (r8 == 0) goto L57
            android.content.Context r7 = r9.getApplicationContext()
            int r8 = android.os.Build.VERSION.SDK_INT
            r9 = 23
            r1 = 1
            if (r8 <= r9) goto L3d
            r8 = 1
            goto L3e
        L3d:
            r8 = 3
        L3e:
            int r8 = defpackage.AbstractC0164Afc.W(r8)
            r9 = 20
            if (r8 == 0) goto L54
            if (r8 == r1) goto L50
            r7 = 2
            if (r8 == r7) goto L4c
            goto L57
        L4c:
            defpackage.AbstractC24114eyn.d(r0, r9)
            goto L57
        L50:
            defpackage.GY9.a(r7, r0, r9)
            goto L57
        L54:
            defpackage.GY9.a(r7, r0, r9)     // Catch: android.renderscript.RSRuntimeException -> L4c
        L57:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LZm.b(android.graphics.Bitmap, boolean, android.content.Context):android.graphics.Bitmap");
    }

    public final SingleFlatMap c(C5126Ibd c5126Ibd, boolean z) {
        return new SingleFlatMap(new SingleMap(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) this.h.getValue())).f(this.e, c5126Ibd), new JZm(this, 0)), new C36664n83(this, z, 4)), new JZm(this, 2));
    }
}
