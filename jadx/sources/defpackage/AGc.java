package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import kotlin.jvm.functions.Function0;

/* renamed from: AGc  reason: default package */
/* loaded from: classes5.dex */
public final class AGc extends AbstractC10863Rdb implements Function0 {
    public static final AGc e = new AGc(0);
    public static final AGc f = new AGc(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AGc(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new Canvas();
            default:
                return new Paint();
        }
    }
}
