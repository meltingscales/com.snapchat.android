package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: QAc  reason: default package */
/* loaded from: classes7.dex */
public final class QAc extends AbstractC10863Rdb implements Function1 {
    public static final QAc e = new QAc(0);
    public static final QAc f = new QAc(1);
    public static final QAc g = new QAc(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QAc(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 1:
                View view = (View) obj;
                return c38218o8m;
            default:
                View view2 = (View) obj;
                return c38218o8m;
        }
    }
}
