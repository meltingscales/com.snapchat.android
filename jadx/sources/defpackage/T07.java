package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: T07  reason: default package */
/* loaded from: classes5.dex */
public final class T07 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31841k17 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T07(C31841k17 c31841k17, int i) {
        super(0);
        this.d = i;
        this.e = c31841k17;
    }

    public final E1f b() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C31841k17 c31841k17 = this.e;
        switch (i) {
            case 0:
                return new C1931Da6(c31841k17.a, true, "DefaultTracker#activate", Boolean.FALSE, 16);
            case 1:
            default:
                return new C1931Da6(c31841k17.a, true, "DefaultTracker#useRecordedTrackingData", c38218o8m, 24);
            case 2:
                return new C1931Da6(c31841k17.a, true, "DefaultTracker#restart", Boolean.FALSE, 17);
            case 3:
                return new C1931Da6(c31841k17.a, true, "DefaultTracker#useMarkerTrackingDataPath", c38218o8m, 22);
            case 4:
                return new C1931Da6(c31841k17.a, true, "DefaultTracker#useLensMetadata", c38218o8m, 23);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                this.e.b.onNext(C49380vPl.a);
                return Boolean.TRUE;
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            default:
                return b();
        }
    }
}
