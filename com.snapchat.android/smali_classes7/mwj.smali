.class public final Lmwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Lowj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lowj;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwj;->a:Lowj;

    .line 5
    .line 6
    iput-object p2, p0, Lmwj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lmwj;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lmwj;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 8

    .line 1
    sget-object p1, Lowj;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lmwj;->a:Lowj;

    .line 4
    .line 5
    iget-object p1, p1, Lowj;->d:LKug;

    .line 6
    .line 7
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly8f;

    .line 12
    .line 13
    new-instance v7, Ltwj;

    .line 14
    .line 15
    iget-object v3, p0, Lmwj;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lmwj;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lmwj;->c:J

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Ltwj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v7}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
