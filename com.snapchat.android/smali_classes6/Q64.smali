.class public final LQ64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpi;


# instance fields
.field public final a:Lppi;

.field public final b:LW88;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(Lppi;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ64;->a:Lppi;

    .line 5
    .line 6
    iput-object p2, p0, LQ64;->b:LW88;

    .line 7
    .line 8
    sget-object p1, LB7d;->Y:LB7d;

    .line 9
    .line 10
    const-string p2, "CompositeSendMessageListener"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LQ64;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;LRAi;LUpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v6, LID1;

    .line 2
    .line 3
    const/16 v5, 0x16

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 14
    .line 15
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
