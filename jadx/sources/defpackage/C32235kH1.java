package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import kotlin.jvm.functions.Function0;

/* renamed from: kH1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32235kH1 extends AbstractC10863Rdb implements Function0 {
    public static final C32235kH1 e = new C32235kH1(0);
    public static final C32235kH1 f = new C32235kH1(1);
    public static final C32235kH1 g = new C32235kH1(2);
    public static final C32235kH1 h = new C32235kH1(3);
    public static final C32235kH1 i = new C32235kH1(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32235kH1(int i2) {
        super(0);
        this.d = i2;
    }

    public final Paint b() {
        switch (this.d) {
            case 0:
                Paint paint = new Paint(1);
                paint.setColor(-1);
                paint.setStyle(Paint.Style.FILL);
                return paint;
            case 1:
                Paint paint2 = new Paint(2);
                paint2.setAlpha(178);
                return paint2;
            default:
                Paint paint3 = new Paint();
                paint3.setStyle(Paint.Style.FILL);
                return paint3;
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
                return b();
            case 3:
                return new Rect();
            default:
                return new Object();
        }
    }
}
