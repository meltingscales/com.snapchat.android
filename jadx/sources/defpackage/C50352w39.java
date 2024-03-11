package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: w39  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50352w39 extends AbstractC10863Rdb implements Function0 {
    public static final C50352w39 e = new C50352w39(0);
    public static final C50352w39 f = new C50352w39(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50352w39(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                Iterator it = AbstractC53418y39.a.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(Long.valueOf(elapsedRealtimeNanos));
                }
                AbstractC53418y39.a.clear();
                return C38218o8m.a;
            default:
                return new Handler(Looper.getMainLooper());
        }
    }
}
