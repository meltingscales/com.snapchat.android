.class public final Lhbk;
.super LNIe;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[LQbb;


# instance fields
.field public final A0:LOei;

.field public final B0:LHz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Lhbk;

    .line 4
    .line 5
    const-string v2, "feedSections"

    .line 6
    .line 7
    const-string v3, "getFeedSections()Ljava/util/List;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lhbk;->C0:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LHPm;Lu4j;LOei;Lc77;Lus0;)V
    .locals 8

    .line 1
    iget-object v2, p2, Lu4j;->c:Lt4j;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0xf0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v0 .. v7}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lhbk;->A0:LOei;

    .line 15
    .line 16
    sget-object p1, Lw08;->a:Lw08;

    .line 17
    .line 18
    new-instance p2, LHz7;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p3, p1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lhbk;->B0:LHz7;

    .line 25
    .line 26
    return-void
.end method
