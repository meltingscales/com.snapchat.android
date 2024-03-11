package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: h4m  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27333h4m extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30396j4m e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27333h4m(C30396j4m c30396j4m, int i) {
        super(0);
        this.d = i;
        this.e = c30396j4m;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C30396j4m c30396j4m = this.e;
        switch (i) {
            case 0:
                C30538jAe c30538jAe = c30396j4m.b;
                c30538jAe.getClass();
                return (Boolean) ((FRi) c30538jAe.a).a(EnumC34147lUd.e);
            default:
                TimeUnit timeUnit = TimeUnit.SECONDS;
                C30538jAe c30538jAe2 = c30396j4m.b;
                c30538jAe2.getClass();
                return Long.valueOf(timeUnit.toMillis(((Long) ((FRi) c30538jAe2.a).a(EnumC34147lUd.c)).longValue()));
        }
    }
}
