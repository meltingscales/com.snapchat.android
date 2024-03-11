package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.AbstractMap;
import java.util.EnumMap;

/* renamed from: unh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48427unh {
    public static final Paint h;
    public static final AbstractMap i;
    public static final Paint.Style j;
    public static final C46893tnh k;
    public final LRi a;
    public C45361snh b;
    public C45361snh c;
    public Paint d;
    public LinearGradient e;
    public final Path f = new Path();
    public final EnumMap g = new EnumMap(EnumC42196qjk.class);

    /* JADX WARN: Type inference failed for: r1v1, types: [nNc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.graphics.Paint, tnh] */
    static {
        boolean z;
        Paint D = AbstractC0164Afc.D(true);
        D.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        h = D;
        ?? obj = new Object();
        C52387xNc c52387xNc = EnumC53921yNc.b;
        EnumC53921yNc enumC53921yNc = obj.b;
        if (enumC53921yNc == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.w("Value strength was already set to %s", enumC53921yNc, z);
        obj.b = c52387xNc;
        obj.a = true;
        i = (AbstractMap) obj.a();
        j = Paint.Style.STROKE;
        ?? paint = new Paint();
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        k = paint;
    }

    public C48427unh(LRi lRi) {
        this.a = lRi;
    }

    public final void a() {
        C45361snh c45361snh = this.c;
        if (c45361snh != null) {
            AbstractMap abstractMap = i;
            Paint paint = (Paint) abstractMap.get(c45361snh);
            if (paint == null) {
                paint = new Paint(1);
                paint.setStyle(c45361snh.a);
                paint.setStrokeWidth(c45361snh.b);
                LinearGradient linearGradient = this.e;
                if (linearGradient == null) {
                    RectF rectF = this.a.c;
                    float f = rectF.left;
                    float f2 = rectF.top;
                    float f3 = rectF.bottom;
                    C45361snh c45361snh2 = this.c;
                    if (c45361snh2 != null) {
                        C17695anh c17695anh = c45361snh2.c;
                        linearGradient = new LinearGradient(f, f2, f, f3, c17695anh.a, c17695anh.b, Shader.TileMode.CLAMP);
                        this.e = linearGradient;
                    } else {
                        K1c.f1("currentPaintProperties");
                        throw null;
                    }
                }
                paint.setShader(linearGradient);
                abstractMap.put(c45361snh, paint);
            }
            this.d = paint;
            return;
        }
        K1c.f1("currentPaintProperties");
        throw null;
    }

    public final void b(EnumC42196qjk enumC42196qjk, C27902hRk c27902hRk, Float f) {
        float f2;
        C17695anh c17695anh = (C17695anh) this.g.get(enumC42196qjk);
        if (c17695anh == null) {
            C45361snh c45361snh = this.b;
            if (c45361snh != null) {
                c17695anh = c45361snh.c;
            } else {
                K1c.f1("defaultPaintProperties");
                throw null;
            }
        }
        if (c27902hRk != null) {
            c17695anh = new C17695anh(c27902hRk.b(), c27902hRk.a());
        }
        if (f != null) {
            f2 = f.floatValue();
        } else {
            f2 = this.a.h;
        }
        this.c = new C45361snh(j, f2, c17695anh);
        this.e = null;
        a();
    }
}
