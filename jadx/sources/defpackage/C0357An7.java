package defpackage;

import android.os.SystemClock;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: An7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0357An7 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ HashMap e;
    public final /* synthetic */ C4785Hn7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0357An7(HashMap hashMap, C4785Hn7 c4785Hn7, int i) {
        super(2);
        this.d = i;
        this.e = hashMap;
        this.f = c4785Hn7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        HashMap hashMap = this.e;
        C4785Hn7 c4785Hn7 = this.f;
        switch (i) {
            case 0:
                GX5 gx5 = (GX5) obj;
                Throwable th = (Throwable) obj2;
                TDf tDf = TDf.GET_DATA_MODELS;
                ((HKg) c4785Hn7.d).getClass();
                hashMap.put(tDf, Long.valueOf(SystemClock.elapsedRealtime()));
                return c38218o8m;
            default:
                C10571Qr7 c10571Qr7 = (C10571Qr7) obj;
                Throwable th2 = (Throwable) obj2;
                TDf tDf2 = TDf.PREPARE_LAUNCH;
                ((HKg) c4785Hn7.d).getClass();
                hashMap.put(tDf2, Long.valueOf(SystemClock.elapsedRealtime()));
                return c38218o8m;
        }
    }
}
