.class public final LX1n;
.super LWQa;
.source "SourceFile"


# instance fields
.field public final X:LtQf;

.field public final Y:Landroid/content/Context;

.field public final Z:I

.field public final i:Lu44;

.field public final j:Lwhb;

.field public final k:LV1n;

.field public final t:Lwhb;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>(LW88;LKug;Lu44;Lwhb;LL47;Lwhb;LtQf;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ljuk;->f:Ljuk;

    .line 2
    .line 3
    const-string v1, "WeatherService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LqCg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, LWQa;-><init>(LqCg;LW88;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX1n;->i:Lu44;

    .line 18
    .line 19
    iput-object p4, p0, LX1n;->j:Lwhb;

    .line 20
    .line 21
    iput-object p5, p0, LX1n;->k:LV1n;

    .line 22
    .line 23
    iput-object p6, p0, LX1n;->t:Lwhb;

    .line 24
    .line 25
    iput-object p7, p0, LX1n;->X:LtQf;

    .line 26
    .line 27
    iput-object p8, p0, LX1n;->Y:Landroid/content/Context;

    .line 28
    .line 29
    const/16 p1, 0xe

    .line 30
    .line 31
    iput p1, p0, LX1n;->Z:I

    .line 32
    .line 33
    new-instance p1, LZtk;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-direct {p1, p2, p3}, LZtk;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LX1n;->y0:LCbl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LX1n;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Lbuk;->b:Lbuk;

    .line 4
    .line 5
    iget-object v2, p0, LX1n;->i:Lu44;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lbuk;->X:Lbuk;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lbuk;->c:Lbuk;

    .line 18
    .line 19
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LQJk;->b:LqCg;

    .line 35
    .line 36
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LWS3;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, p1}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p1}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
