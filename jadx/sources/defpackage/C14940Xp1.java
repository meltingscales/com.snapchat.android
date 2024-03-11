package defpackage;

import app.aifactory.sdk.api.model.BloopStatus;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Xp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14940Xp1 extends AbstractC10863Rdb implements Function1 {
    public static final C14940Xp1 e = new C14940Xp1(0);
    public static final C14940Xp1 f = new C14940Xp1(1);
    public static final C14940Xp1 g = new C14940Xp1(2);
    public static final C14940Xp1 h = new C14940Xp1(3);
    public static final C14940Xp1 i = new C14940Xp1(4);
    public static final C14940Xp1 j = new C14940Xp1(5);
    public static final C14940Xp1 k = new C14940Xp1(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14940Xp1(int i2) {
        super(1);
        this.d = i2;
    }

    public final String a(Map.Entry entry) {
        switch (this.d) {
            case 2:
                return ((String) entry.getKey()) + ':' + ((List) entry.getValue()).size();
            case 3:
                return ((String) entry.getKey()) + ':' + ((List) entry.getValue()).size();
            case 4:
                return ((String) entry.getKey()) + ':' + ((List) entry.getValue()).size();
            default:
                return ((String) entry.getKey()) + ':' + ((List) entry.getValue()).size();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j2;
        boolean z;
        long j3 = 0;
        switch (this.d) {
            case 0:
                BloopStatus bloopStatus = (BloopStatus) obj;
                Long preparingTime = bloopStatus.getTimeAnalytics().getPreparingTime();
                if (preparingTime != null) {
                    j2 = preparingTime.longValue();
                } else {
                    j2 = 0;
                }
                Long generationTime = bloopStatus.getTimeAnalytics().getGenerationTime();
                if (generationTime != null) {
                    j3 = generationTime.longValue();
                }
                return Long.valueOf(j2 + j3);
            case 1:
                if (((Number) obj).longValue() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return a((Map.Entry) obj);
            case 3:
                return a((Map.Entry) obj);
            case 4:
                return a((Map.Entry) obj);
            case 5:
                return a((Map.Entry) obj);
            default:
                return Boolean.valueOf(((C14332Wq1) obj).b);
        }
    }
}
