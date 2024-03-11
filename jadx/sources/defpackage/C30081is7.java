package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: is7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30081is7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37802ns7 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30081is7(C37802ns7 c37802ns7, long j, String str, String str2, String str3, long j2, int i) {
        super(0);
        this.d = i;
        this.e = c37802ns7;
        this.f = j;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = j2;
    }

    public final void b() {
        int i = this.d;
        long j = this.f;
        C37802ns7 c37802ns7 = this.e;
        switch (i) {
            case 0:
                Q2f q2f = ((C39672p5f) c37802ns7.c()).q;
                q2f.getClass();
                String str = this.h;
                long j2 = this.f;
                ((C19506byj) q2f.a).c(385240753, "UPDATE StoryInteractionSignals\nSET\n    lastBoostTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C33911lKk(j2, j2, this.g, str, this.i, this.j, 0));
                q2f.b(385240753, EDk.G0);
                return;
            case 1:
                Q2f q2f2 = ((C39672p5f) c37802ns7.c()).q;
                q2f2.getClass();
                String str2 = this.h;
                long j3 = this.f;
                ((C19506byj) q2f2.a).c(1653255354, "UPDATE StoryInteractionSignals\nSET\n    lastFavoriteTimestampSecs = ?,\n    isSubscribed = 1,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C33911lKk(j3, j3, this.g, str2, this.i, this.j, 1));
                q2f2.b(1653255354, EDk.I0);
                return;
            case 2:
                Q2f q2f3 = ((C39672p5f) c37802ns7.c()).q;
                q2f3.getClass();
                String str3 = this.h;
                long j4 = this.f;
                ((C19506byj) q2f3.a).c(1630804308, "UPDATE StoryInteractionSignals\nSET\n    isHidden = 1,\n    lastHideTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C33911lKk(j4, j4, this.g, str3, this.i, this.j, 2));
                q2f3.b(1630804308, EDk.J0);
                return;
            case 3:
                Q2f q2f4 = ((C39672p5f) c37802ns7.c()).q;
                q2f4.getClass();
                String str4 = this.h;
                long j5 = this.f;
                ((C19506byj) q2f4.a).c(-767716117, "UPDATE StoryInteractionSignals\nSET\n    lastPublicProfileOpenTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C33911lKk(j5, j5, this.g, str4, this.i, this.j, 3));
                q2f4.b(-767716117, EDk.N0);
                return;
            case 4:
                Q2f q2f5 = ((C39672p5f) c37802ns7.c()).q;
                q2f5.getClass();
                String str5 = this.h;
                long j6 = this.f;
                ((C19506byj) q2f5.a).c(888732452, "UPDATE  StoryInteractionSignals\nSET\n    lastReportInappropriateTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C33911lKk(j6, j6, this.g, str5, this.i, this.j, 4));
                q2f5.b(888732452, EDk.P0);
                return;
            case 5:
                Q2f q2f6 = ((C39672p5f) c37802ns7.c()).q;
                q2f6.getClass();
                String str6 = this.h;
                long j7 = this.f;
                ((C19506byj) q2f6.a).c(-814650116, "UPDATE  StoryInteractionSignals\nSET\n    lastReportIrrelevantTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C33911lKk(j7, j7, this.g, str6, this.i, this.j, 5));
                q2f6.b(-814650116, EDk.Q0);
                return;
            case 6:
                Q2f q2f7 = ((C39672p5f) c37802ns7.c()).q;
                q2f7.getClass();
                String str7 = this.h;
                long j8 = this.f;
                ((C19506byj) q2f7.a).c(1317119900, "UPDATE StoryInteractionSignals\nSET\n    lastShareIntentTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C33911lKk(j8, j8, this.g, str7, this.i, this.j, 6));
                q2f7.b(1317119900, C41587qKk.e);
                return;
            case 7:
                Q2f q2f8 = ((C39672p5f) c37802ns7.c()).q;
                Long valueOf = Long.valueOf(j);
                q2f8.getClass();
                ((C19506byj) q2f8.a).c(1180909637, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightRepliesCloseTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C44656sKk(valueOf, this.f, this.g, this.h, this.i, this.j, 0));
                q2f8.b(1180909637, C41587qKk.h);
                return;
            case 8:
                Q2f q2f9 = ((C39672p5f) c37802ns7.c()).q;
                Long valueOf2 = Long.valueOf(j);
                q2f9.getClass();
                ((C19506byj) q2f9.a).c(379938673, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightReplyCreateTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C44656sKk(valueOf2, this.f, this.g, this.h, this.i, this.j, 1));
                q2f9.b(379938673, C41587qKk.j);
                return;
            case 9:
                Q2f q2f10 = ((C39672p5f) c37802ns7.c()).q;
                q2f10.getClass();
                String str8 = this.h;
                long j9 = this.f;
                ((C19506byj) q2f10.a).c(38454877, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightRepliesOpenTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C33911lKk(j9, j9, this.g, str8, this.i, this.j, 7));
                q2f10.b(38454877, C41587qKk.i);
                return;
            case 10:
                Q2f q2f11 = ((C39672p5f) c37802ns7.c()).q;
                Long valueOf3 = Long.valueOf(j);
                q2f11.getClass();
                ((C19506byj) q2f11.a).c(36613949, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightReplySendTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C44656sKk(valueOf3, this.f, this.g, this.h, this.i, this.j, 2));
                q2f11.b(36613949, C41587qKk.k);
                return;
            case 11:
                Q2f q2f12 = ((C39672p5f) c37802ns7.c()).q;
                q2f12.getClass();
                String str9 = this.h;
                long j10 = this.f;
                ((C19506byj) q2f12.a).c(183715402, "UPDATE StoryInteractionSignals\nSET\n    lastUnboostTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C33911lKk(j10, j10, this.g, str9, this.i, this.j, 8));
                q2f12.b(183715402, C41587qKk.Z);
                return;
            default:
                Q2f q2f13 = ((C39672p5f) c37802ns7.c()).q;
                q2f13.getClass();
                String str10 = this.h;
                long j11 = this.f;
                ((C19506byj) q2f13.a).c(-1919163775, "UPDATE StoryInteractionSignals\nSET\n    lastUnfavoriteTimestampSecs = ?,\n    isSubscribed = 0,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new C33911lKk(j11, j11, this.g, str10, this.i, this.j, 9));
                q2f13.b(-1919163775, C41587qKk.y0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            case 9:
                b();
                return c38218o8m;
            case 10:
                b();
                return c38218o8m;
            case 11:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
