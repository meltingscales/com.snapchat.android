package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: wp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51533wp7 extends AbstractC10863Rdb implements Function1 {
    public static final C51533wp7 e = new C51533wp7(0);
    public static final C51533wp7 f = new C51533wp7(1);
    public static final C51533wp7 g = new C51533wp7(2);
    public static final C51533wp7 h = new C51533wp7(3);
    public static final C51533wp7 i = new C51533wp7(4);
    public static final C51533wp7 j = new C51533wp7(5);
    public static final C51533wp7 k = new C51533wp7(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51533wp7(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = false;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 2:
                List list = (List) obj;
                return c38218o8m;
            case 3:
                Throwable th3 = (Throwable) obj;
                return c38218o8m;
            case 4:
                C51097wXe c51097wXe = (C51097wXe) obj;
                N6c n6c = (N6c) c51097wXe.d(AbstractC42458qu7.n0);
                C22786e74 c22786e74 = (C22786e74) c51097wXe.d(AbstractC42458qu7.u);
                if (n6c != null && n6c.a && c22786e74 != null && (str = n6c.b) != null && str.length() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                Context context = (Context) obj;
                return new C30819jLk(0);
            default:
                C51097wXe c51097wXe2 = (C51097wXe) obj;
                return new C26223gLk((C22786e74) c51097wXe2.d(AbstractC42458qu7.u), (N6c) c51097wXe2.d(AbstractC42458qu7.n0));
        }
    }
}
