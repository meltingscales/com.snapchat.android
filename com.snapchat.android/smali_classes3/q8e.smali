.class public final Lq8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYPg;


# instance fields
.field public final a:LFs0;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:I

.field public volatile e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZa2;->f:LZa2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MusicRecordingFlowControllerProvider"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, Lq8e;->a:LFs0;

    .line 17
    .line 18
    iput-object p2, p0, Lq8e;->b:LKug;

    .line 19
    .line 20
    new-instance p2, LzI1;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p2, v0, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq8e;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lq8e;->f:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lq8e;->e:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lq8e;->f:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lq8e;->d:I

    .line 12
    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lq8e;->d:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    iput v0, p0, Lq8e;->d:I

    .line 25
    .line 26
    :cond_2
    return p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq8e;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Lrg2;->a2:Lrg2;

    .line 10
    .line 11
    iget v2, p0, Lq8e;->d:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq8e;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
