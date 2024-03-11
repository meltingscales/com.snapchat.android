.class public final LYE6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LOl2;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LFs0;

.field public final g:LqCg;

.field public h:I


# direct methods
.method public constructor <init>(LKug;LKug;LOl2;LKug;LKug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYE6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LYE6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LYE6;->c:LOl2;

    .line 9
    .line 10
    iput-object p4, p0, LYE6;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LYE6;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB7d;->k:LB7d;

    .line 15
    .line 16
    const-string p2, "MemoriesSaveTooltipStateProvider"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, LYE6;->f:LFs0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LYE6;->g:LqCg;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, LYE6;->h:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LYE6;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LCod;->I2:LCod;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LXE6;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, LXE6;-><init>(LYE6;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LXE6;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, LXE6;-><init>(LYE6;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LDO0;->i:LDO0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LYE6;->g:LqCg;

    .line 44
    .line 45
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
