package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: Ioh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5450Ioh extends AbstractC42802r81 {
    public static final byte[] c = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(InterfaceC23554ecb.a);
    public final int b;

    public C5450Ioh(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC50324w26.e("roundingRadius must be greater than 0.", z);
        this.b = i;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(c);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    @Override // defpackage.AbstractC42802r81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Bitmap c(defpackage.S71 r9, android.graphics.Bitmap r10, int r11, int r12) {
        /*
            r8 = this;
            android.graphics.Paint r11 = defpackage.GTl.a
            int r11 = r8.b
            r12 = 0
            r0 = 1
            if (r11 <= 0) goto La
            r1 = 1
            goto Lb
        La:
            r1 = 0
        Lb:
            java.lang.String r2 = "roundingRadius must be greater than 0."
            defpackage.AbstractC50324w26.e(r2, r1)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r1 < r2) goto L29
            android.graphics.Bitmap$Config r3 = defpackage.AbstractC5031Hxe.c()
            android.graphics.Bitmap$Config r4 = r10.getConfig()
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L29
            android.graphics.Bitmap$Config r3 = defpackage.AbstractC5031Hxe.c()
            goto L2b
        L29:
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
        L2b:
            if (r1 < r2) goto L40
            android.graphics.Bitmap$Config r1 = defpackage.AbstractC5031Hxe.c()
            android.graphics.Bitmap$Config r2 = r10.getConfig()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L40
            android.graphics.Bitmap$Config r1 = defpackage.AbstractC5031Hxe.c()
            goto L42
        L40:
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
        L42:
            android.graphics.Bitmap$Config r2 = r10.getConfig()
            boolean r2 = r1.equals(r2)
            r4 = 0
            r5 = 0
            if (r2 == 0) goto L50
            r1 = r10
            goto L64
        L50:
            int r2 = r10.getWidth()
            int r6 = r10.getHeight()
            android.graphics.Bitmap r1 = r9.m(r2, r6, r1)
            android.graphics.Canvas r2 = new android.graphics.Canvas
            r2.<init>(r1)
            r2.drawBitmap(r10, r5, r5, r4)
        L64:
            int r2 = r1.getWidth()
            int r6 = r1.getHeight()
            android.graphics.Bitmap r2 = r9.m(r2, r6, r3)
            r2.setHasAlpha(r0)
            android.graphics.BitmapShader r3 = new android.graphics.BitmapShader
            android.graphics.Shader$TileMode r6 = android.graphics.Shader.TileMode.CLAMP
            r3.<init>(r1, r6, r6)
            android.graphics.Paint r6 = new android.graphics.Paint
            r6.<init>()
            r6.setAntiAlias(r0)
            r6.setShader(r3)
            android.graphics.RectF r0 = new android.graphics.RectF
            int r3 = r2.getWidth()
            float r3 = (float) r3
            int r7 = r2.getHeight()
            float r7 = (float) r7
            r0.<init>(r5, r5, r3, r7)
            java.util.concurrent.locks.Lock r3 = defpackage.GTl.b
            r3.lock()
            android.graphics.Canvas r5 = new android.graphics.Canvas     // Catch: java.lang.Throwable -> Lb7
            r5.<init>(r2)     // Catch: java.lang.Throwable -> Lb7
            android.graphics.PorterDuff$Mode r7 = android.graphics.PorterDuff.Mode.CLEAR     // Catch: java.lang.Throwable -> Lb7
            r5.drawColor(r12, r7)     // Catch: java.lang.Throwable -> Lb7
            float r11 = (float) r11     // Catch: java.lang.Throwable -> Lb7
            r5.drawRoundRect(r0, r11, r11, r6)     // Catch: java.lang.Throwable -> Lb7
            r5.setBitmap(r4)     // Catch: java.lang.Throwable -> Lb7
            r3.unlock()
            boolean r10 = r1.equals(r10)
            if (r10 != 0) goto Lb6
            r9.h(r1)
        Lb6:
            return r2
        Lb7:
            r9 = move-exception
            r3.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5450Ioh.c(S71, android.graphics.Bitmap, int, int):android.graphics.Bitmap");
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (!(obj instanceof C5450Ioh) || this.b != ((C5450Ioh) obj).b) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return AbstractC4967Hum.h(-569625254, AbstractC4967Hum.h(this.b, 17));
    }
}
