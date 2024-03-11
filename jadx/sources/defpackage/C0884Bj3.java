package defpackage;

import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: Bj3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0884Bj3 extends AbstractC10863Rdb implements Function0 {
    public static final C0884Bj3 e = new C0884Bj3(0);
    public static final C0884Bj3 f = new C0884Bj3(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0884Bj3(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                Paint paint = new Paint(1);
                paint.setColor(-1);
                paint.setStyle(Paint.Style.FILL);
                return paint;
            default:
                return new Handler(Looper.getMainLooper());
        }
    }
}
