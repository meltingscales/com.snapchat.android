package defpackage;

import android.graphics.ComposePathEffect;
import android.graphics.DashPathEffect;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: gal  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26586gal extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26586gal(float f, Object obj, int i) {
        super(0);
        this.d = i;
        this.e = f;
        this.f = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        float f = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(Math.min(f, 240.0f));
                textPaint.setTypeface((Typeface) ((InterfaceC52871xhb) ((Map.Entry) obj).getValue()).getValue());
                textPaint.setAntiAlias(true);
                return textPaint;
            case 1:
                T37 t37 = (T37) obj;
                float f2 = t37.c;
                return new ComposePathEffect(new DashPathEffect(new float[]{f * f2, (1.0f - f) * f2}, 0.0f), t37.d);
            default:
                ZFh zFh = (ZFh) obj;
                zFh.h.getClass();
                InterfaceC26597gb8 interfaceC26597gb8 = zFh.f;
                if (interfaceC26597gb8 != null) {
                    ((C19682c5j) interfaceC26597gb8).Q(f);
                    return C38218o8m.a;
                }
                K1c.f1("mediaPlayer");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26586gal(Object obj, float f) {
        super(0);
        this.d = 2;
        this.f = obj;
        this.e = f;
    }
}
