package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: b16  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18035b16 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19569c16 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18035b16(C19569c16 c19569c16, int i) {
        super(2);
        this.d = i;
        this.e = c19569c16;
    }

    public final AbstractC52116xCg a(long j, long j2) {
        int i = this.d;
        C19569c16 c19569c16 = this.e;
        switch (i) {
            case 0:
                C1196Bw c1196Bw = ((C42496qvk) c19569c16.w()).d;
                long j3 = c19569c16.f;
                c1196Bw.getClass();
                return new C33627l9b(c1196Bw, j3, j, j2, new C39768p9b(C41303q9b.e, c1196Bw, 0));
            case 1:
                C1196Bw c1196Bw2 = ((C42496qvk) c19569c16.w()).d;
                long j4 = c19569c16.f;
                ((HKg) c19569c16.d).getClass();
                Long valueOf = Long.valueOf(System.currentTimeMillis());
                c1196Bw2.getClass();
                return new SA8(c1196Bw2, j4, valueOf, j, j2, new C39768p9b(C41303q9b.h, c1196Bw2, 3));
            default:
                C1196Bw c1196Bw3 = ((C42496qvk) c19569c16.w()).d;
                long j5 = c19569c16.f;
                ((HKg) c19569c16.d).getClass();
                Long valueOf2 = Long.valueOf(System.currentTimeMillis());
                c1196Bw3.getClass();
                return new C48880v5j(c1196Bw3, j5, valueOf2, j, j2, new C39768p9b(C41303q9b.g, c1196Bw3, 2));
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a(((Number) obj).longValue(), ((Number) obj2).longValue());
            case 1:
                return a(((Number) obj).longValue(), ((Number) obj2).longValue());
            default:
                return a(((Number) obj).longValue(), ((Number) obj2).longValue());
        }
    }
}
