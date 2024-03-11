.class public final Llh2;
.super LNIe;
.source "SourceFile"


# direct methods
.method public constructor <init>(LHPm;Lt4j;Lc77;Lus0;LKh2;)V
    .locals 9

    .line 1
    new-instance v0, Lnh2;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lnh2;-><init>(LKh2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/16 v8, 0xe0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v8}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LNIe;->a(I)Lku;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lku;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
