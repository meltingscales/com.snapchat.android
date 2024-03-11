package defpackage;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import kotlin.jvm.functions.Function0;

/* renamed from: oG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38395oG extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39931pG e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38395oG(C39931pG c39931pG, int i) {
        super(0);
        this.d = i;
        this.e = c39931pG;
    }

    public final Paint b() {
        int i = this.d;
        C39931pG c39931pG = this.e;
        switch (i) {
            case 0:
                Paint paint = new Paint(1);
                paint.setStrokeWidth(c39931pG.a);
                paint.setStyle(Paint.Style.STROKE);
                paint.setColor(c39931pG.b);
                return paint;
            default:
                Paint paint2 = new Paint(1);
                paint2.setStrokeWidth(c39931pG.a);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setColor(c39931pG.b);
                paint2.setPathEffect(new DashPathEffect(ID3.r3(AbstractC55790zbb.y0(Float.valueOf(10.0f), Float.valueOf(20.0f))), 0.0f));
                return paint2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
