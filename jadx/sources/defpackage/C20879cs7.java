package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20879cs7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37802ns7 e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20879cs7(C37802ns7 c37802ns7, long j, int i) {
        super(1);
        this.d = i;
        this.e = c37802ns7;
        this.f = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        long j = this.f;
        C37802ns7 c37802ns7 = this.e;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                Q2f q2f = ((C39672p5f) c37802ns7.c()).q;
                q2f.getClass();
                ((C19506byj) q2f.a).c(-719594839, "DELETE FROM StoryInteractionSignals\nWHERE lastUpdatedTimestampSecs <= ?", 1, new C44162s11(j, 28));
                q2f.b(-719594839, EDk.B0);
                return Integer.valueOf(c37802ns7.b().a());
            default:
                VPl vPl2 = (VPl) obj;
                c37802ns7.d(j);
                return C38218o8m.a;
        }
    }
}
