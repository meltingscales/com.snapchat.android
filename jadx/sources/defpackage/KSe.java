package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.renderscript.RSRuntimeException;

/* renamed from: KSe  reason: default package */
/* loaded from: classes6.dex */
public final class KSe {
    public final Context a;
    public final InterfaceC19739c81 b;

    public KSe(Context context, InterfaceC19739c81 interfaceC19739c81) {
        this.a = context;
        this.b = interfaceC19739c81;
    }

    public final C5144Ic6 a(Bitmap bitmap, int i, int i2, int i3) {
        int i4;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("OperaBlur");
        try {
            int i5 = i / 30;
            int i6 = i2 / 30;
            C5144Ic6 d = ((C7040Lc6) this.b).d(i6, i5, Bitmap.Config.ARGB_8888);
            Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            Rect rect2 = new Rect(0, 0, i6, i5);
            Canvas canvas = new Canvas(d.a());
            canvas.drawColor(-16777216);
            canvas.drawBitmap(bitmap, rect, rect2, (Paint) null);
            Context applicationContext = this.a.getApplicationContext();
            Bitmap a = d.a();
            if (Build.VERSION.SDK_INT > 23) {
                i4 = 1;
            } else {
                i4 = 3;
            }
            int W = AbstractC0164Afc.W(i4);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                    }
                    AbstractC24114eyn.d(a, i3);
                } else {
                    GY9.a(applicationContext, a, i3);
                }
            } else {
                try {
                    GY9.a(applicationContext, a, i3);
                } catch (RSRuntimeException unused) {
                }
            }
            c41336qAj.b();
            return d;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
