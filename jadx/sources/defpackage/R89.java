package defpackage;

import java.util.Calendar;
import kotlin.jvm.functions.Function0;

/* renamed from: R89  reason: default package */
/* loaded from: classes4.dex */
public final class R89 extends AbstractC10863Rdb implements Function0 {
    public static final R89 e = new R89(0);
    public static final R89 f = new R89(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R89(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Calendar.getInstance();
            default:
                C2228Dm7 c2228Dm7 = C2228Dm7.L0;
                c2228Dm7.getClass();
                return new C37795ns0(c2228Dm7, "FriendFilterRepository");
        }
    }
}
