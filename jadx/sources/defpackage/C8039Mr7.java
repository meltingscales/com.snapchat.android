package defpackage;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Mr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8039Mr7 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ HashMap e;
    public final /* synthetic */ C10571Qr7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8039Mr7(HashMap hashMap, C10571Qr7 c10571Qr7, int i) {
        super(2);
        this.d = i;
        this.e = hashMap;
        this.f = c10571Qr7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C10571Qr7 c10571Qr7 = this.f;
        HashMap hashMap = this.e;
        switch (i) {
            case 0:
                List list = (List) obj;
                Throwable th = (Throwable) obj2;
                if (hashMap != null) {
                    TDf tDf = TDf.CREATE_PLAYLIST_GROUPS;
                    ((HKg) c10571Qr7.k).getClass();
                    Long l = (Long) hashMap.put(tDf, Long.valueOf(SystemClock.elapsedRealtime()));
                }
                return c38218o8m;
            default:
                C6776Kr7 c6776Kr7 = (C6776Kr7) obj;
                Throwable th2 = (Throwable) obj2;
                if (hashMap != null) {
                    TDf tDf2 = TDf.LAUNCH_PARAMS;
                    ((HKg) c10571Qr7.k).getClass();
                    Long l2 = (Long) hashMap.put(tDf2, Long.valueOf(SystemClock.elapsedRealtime()));
                }
                return c38218o8m;
        }
    }
}
