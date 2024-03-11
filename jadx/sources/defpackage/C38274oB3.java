package defpackage;

import android.os.Handler;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: oB3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38274oB3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44414sB3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38274oB3(C44414sB3 c44414sB3, int i) {
        super(1);
        this.d = i;
        this.e = c44414sB3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C44414sB3 c44414sB3 = this.e;
        switch (i) {
            case 0:
                Set set = (Set) obj;
                c44414sB3.c().i();
                c44414sB3.d();
                return c38218o8m;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                AbstractC23005eFn.e(new Object[0]);
                Handler handler = c44414sB3.d;
                c44414sB3.c.updateMuteStatus(bool.booleanValue());
                return c38218o8m;
        }
    }
}
