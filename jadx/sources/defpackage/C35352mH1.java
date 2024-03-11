package defpackage;

import android.graphics.Paint;
import kotlin.jvm.functions.Function0;

/* renamed from: mH1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35352mH1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36887nH1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35352mH1(C36887nH1 c36887nH1, int i) {
        super(0);
        this.d = i;
        this.e = c36887nH1;
    }

    public final Float b() {
        int i = this.d;
        C36887nH1 c36887nH1 = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) c36887nH1.n.getValue()).floatValue() / 2.0f);
            case 1:
                return Float.valueOf(c36887nH1.l() * 0.9f);
            default:
                return Float.valueOf(c36887nH1.l() + c36887nH1.o());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.STROKE);
                C36887nH1 c36887nH1 = this.e;
                paint.setColor(((SK0) c36887nH1.a).c.d);
                paint.setStrokeWidth(((Number) c36887nH1.n.getValue()).floatValue());
                return paint;
            default:
                return b();
        }
    }
}
