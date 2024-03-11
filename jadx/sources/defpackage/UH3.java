package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: UH3  reason: default package */
/* loaded from: classes2.dex */
public final class UH3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55350zJ7 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UH3(C55350zJ7 c55350zJ7, long j, String str, int i) {
        super(1);
        this.d = i;
        this.e = c55350zJ7;
        this.f = j;
        this.g = str;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        String str = this.g;
        long j = this.f;
        C55350zJ7 c55350zJ7 = this.e;
        switch (i) {
            case 0:
                Object obj = c55350zJ7.c;
                C26417gTk d = c55350zJ7.d();
                Long valueOf = Long.valueOf(j);
                d.getClass();
                ((C19506byj) d.a).c(-69943101, "UPDATE StorySnap\nSET liveRepliesCount = ?\nWHERE snapRowId IN (\n    SELECT _id\n    FROM Snap\n    WHERE Snap.snapId = ?\n)", 2, new D6b(valueOf, str, 5));
                d.b(-69943101, VSk.h);
                return;
            default:
                Object obj2 = c55350zJ7.c;
                C26417gTk d2 = c55350zJ7.d();
                Long valueOf2 = Long.valueOf(j);
                d2.getClass();
                ((C19506byj) d2.a).c(-469373618, "UPDATE StorySnap\nSET pendingRepliesCount = ?\nWHERE snapRowId IN (\n    SELECT _id\n    FROM Snap\n    WHERE Snap.snapId = ?\n)", 2, new D6b(valueOf2, str, 6));
                d2.b(-469373618, VSk.i);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
