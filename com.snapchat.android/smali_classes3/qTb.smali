.class public final LqTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LKug;

.field public final c:LNb2;

.field public final d:LcMd;

.field public volatile e:Ljava/lang/String;

.field public volatile f:LeAb;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LKug;LNb2;LcMd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqTb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LqTb;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LqTb;->c:LNb2;

    .line 9
    .line 10
    iput-object p4, p0, LqTb;->d:LcMd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, LzI1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LqTb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, LqTb;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LqTb;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTD4;

    .line 10
    .line 11
    check-cast v0, LWD4;

    .line 12
    .line 13
    iput-object p1, v0, LWD4;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LqTb;->d:LcMd;

    .line 16
    .line 17
    new-instance v1, LiB0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p1, v2}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LcMd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LiB0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->R0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
