.class public final LWj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4f;


# instance fields
.field public final a:LF4f;

.field public final b:Lbz8;

.field public final c:LgN2;

.field public final d:LcN2;

.field public final e:LJM2;

.field public final f:LlN2;

.field public final g:LxM2;

.field public final h:Lch8;

.field public final i:Lio/reactivex/rxjava3/functions/Consumer;

.field public final j:Lio/reactivex/rxjava3/functions/Consumer;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyx5;Lbz8;LgN2;LcN2;LJM2;LlN2;LxM2;Lch8;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttachItemFeedToCategory:["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LWj0;->a:LF4f;

    .line 24
    .line 25
    iput-object p2, p0, LWj0;->b:Lbz8;

    .line 26
    .line 27
    iput-object p3, p0, LWj0;->c:LgN2;

    .line 28
    .line 29
    iput-object p4, p0, LWj0;->d:LcN2;

    .line 30
    .line 31
    iput-object p5, p0, LWj0;->e:LJM2;

    .line 32
    .line 33
    iput-object p6, p0, LWj0;->f:LlN2;

    .line 34
    .line 35
    iput-object p7, p0, LWj0;->g:LxM2;

    .line 36
    .line 37
    iput-object p8, p0, LWj0;->h:Lch8;

    .line 38
    .line 39
    iput-object p9, p0, LWj0;->i:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
    .line 41
    iput-object p10, p0, LWj0;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    iput-object v0, p0, LWj0;->k:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LWj0;->a:LF4f;

    .line 2
    .line 3
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO4b;

    .line 8
    .line 9
    invoke-virtual {v0}, LO4b;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, LAx5;

    .line 18
    .line 19
    iget-object v0, v0, LAx5;->A0:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LD5b;

    .line 26
    .line 27
    new-instance v2, LYi0;

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0, p0}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 1

    .line 1
    iget-object v0, p0, LWj0;->a:LF4f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF4f;->c(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LbIn;->c(LF4f;Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LWj0;

    .line 6
    .line 7
    return-object p1
.end method
