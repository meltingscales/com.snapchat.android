.class public final Lhm1;
.super Lxn1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljm1;


# direct methods
.method public constructor <init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lcn1;JLjm1;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lhm1;->d:Ljm1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p6}, Lxn1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lcn1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhm1;->d:Ljm1;

    .line 2
    .line 3
    iget-object v0, v0, Ljm1;->e:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llm1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v7, Lzn1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lzn1;-><init>(Lxn1;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxn1;->b:Lcn1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llm1;->b(Lcn1;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
