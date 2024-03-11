package defpackage;

import android.content.Context;

/* renamed from: iI1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C29194iI1 implements InterfaceC41268q81 {
    public final Context a;
    public final int b;
    public final int c;
    public final int d;

    public C29194iI1(Context context) {
        this(context, 25, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0058, code lost:
        if (r5 != 2) goto L10;
     */
    @Override // defpackage.InterfaceC41268q81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.FVg a(defpackage.InterfaceC38172o71 r4, defpackage.FVg r5, int r6, int r7) {
        /*
            r3 = this;
            io.reactivex.rxjava3.disposables.Disposable r5 = r5.e()
            hC7 r5 = (defpackage.InterfaceC27518hC7) r5
            android.graphics.Bitmap r5 = r5.s2()
            int r6 = r5.getWidth()
            int r7 = r5.getHeight()
            int r0 = r3.c
            int r6 = r6 / r0
            int r7 = r7 / r0
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            java.lang.String r2 = "BlurTransformation"
            FVg r4 = r4.f0(r6, r7, r1, r2)
            io.reactivex.rxjava3.disposables.Disposable r6 = r4.e()
            hC7 r6 = (defpackage.InterfaceC27518hC7) r6
            android.graphics.Bitmap r6 = r6.s2()
            android.graphics.Canvas r7 = new android.graphics.Canvas
            r7.<init>(r6)
            float r0 = (float) r0
            r1 = 1065353216(0x3f800000, float:1.0)
            float r1 = r1 / r0
            r7.scale(r1, r1)
            android.graphics.Paint r0 = new android.graphics.Paint
            r0.<init>()
            r1 = 2
            r0.setFlags(r1)
            r2 = 0
            r7.drawBitmap(r5, r2, r2, r0)
            int r5 = android.os.Build.VERSION.SDK_INT
            r7 = 23
            if (r5 <= r7) goto L4a
            int r5 = r3.d
            goto L4b
        L4a:
            r5 = 3
        L4b:
            int r5 = defpackage.AbstractC0164Afc.W(r5)
            android.content.Context r7 = r3.a
            int r0 = r3.b
            if (r5 == 0) goto L63
            r2 = 1
            if (r5 == r2) goto L5f
            if (r5 == r1) goto L5b
            goto L66
        L5b:
            defpackage.AbstractC24114eyn.d(r6, r0)
            goto L66
        L5f:
            defpackage.GY9.a(r7, r6, r0)
            goto L66
        L63:
            defpackage.GY9.a(r7, r6, r0)     // Catch: android.renderscript.RSRuntimeException -> L5b
        L66:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29194iI1.a(o71, FVg, int, int):FVg");
    }

    @Override // defpackage.InterfaceC41268q81
    public String getId() {
        StringBuilder sb = new StringBuilder("BlurTransformation(radius=");
        sb.append(this.b);
        sb.append(", downsampling=");
        return TI8.o(sb, this.c, ')');
    }

    public C29194iI1(Context context, int i) {
        this(context, 25, 1, 3);
    }

    public C29194iI1(Context context, int i, int i2) {
        this(context, i, i2, 1);
    }

    public C29194iI1(Context context, int i, int i2, int i3) {
        this.a = context.getApplicationContext();
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
