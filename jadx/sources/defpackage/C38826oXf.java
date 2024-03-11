package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: oXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38826oXf extends AbstractC10863Rdb implements Function1 {
    public static final C38826oXf e = new C38826oXf(0);
    public static final C38826oXf f = new C38826oXf(1);
    public static final C38826oXf g = new C38826oXf(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38826oXf(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                Context context = (Context) obj;
                return new C30819jLk(4);
            case 1:
                C51097wXe c51097wXe = (C51097wXe) obj;
                return Boolean.TRUE;
            default:
                C51097wXe c51097wXe2 = (C51097wXe) obj;
                return C38218o8m.a;
        }
    }
}
