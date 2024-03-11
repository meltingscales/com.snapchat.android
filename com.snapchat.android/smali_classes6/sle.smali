.class public final Lsle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LMle;

.field public final synthetic b:LjC8;

.field public final synthetic c:J

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LMle;LjC8;J[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsle;->a:LMle;

    .line 5
    .line 6
    iput-object p2, p0, Lsle;->b:LjC8;

    .line 7
    .line 8
    iput-wide p3, p0, Lsle;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lsle;->d:[B

    .line 11
    .line 12
    iput p6, p0, Lsle;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    new-instance v5, LfD8;

    .line 2
    .line 3
    invoke-direct {v5, p1}, LfD8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fetchFeed"

    .line 7
    .line 8
    iget-object v0, p0, Lsle;->a:LMle;

    .line 9
    .line 10
    iget-object v1, p0, Lsle;->b:LjC8;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, p0, Lsle;->e:I

    .line 17
    .line 18
    iget-wide v1, p0, Lsle;->c:J

    .line 19
    .line 20
    iget-object v3, p0, Lsle;->d:[B

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeed(J[BILcom/snapchat/client/messaging/FetchFeedCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
