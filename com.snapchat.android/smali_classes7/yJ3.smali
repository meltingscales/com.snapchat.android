.class public final LyJ3;
.super LWQa;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW88;Lio/reactivex/rxjava3/core/Single;)V
    .locals 2

    .line 7
    const/4 v0, 0x0

    iput v0, p0, LyJ3;->i:I

    .line 8
    sget-object v0, LbL3;->f:LbL3;

    .line 9
    const-string v1, "CommerceAttachmentStickerService"

    .line 10
    invoke-static {v0, v0, v1}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 11
    new-instance v1, LqCg;

    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 12
    invoke-direct {p0, v1, p1}, LWQa;-><init>(LqCg;LW88;)V

    iput-object p2, p0, LyJ3;->k:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, LyJ3;->j:I

    return-void
.end method

.method public constructor <init>(LW88;Lwhb;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LyJ3;->i:I

    .line 2
    sget-object v0, Ljuk;->f:Ljuk;

    .line 3
    const-string v1, "DateStickerService"

    .line 4
    invoke-static {v0, v0, v1}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 5
    new-instance v1, LqCg;

    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 6
    invoke-direct {p0, v1, p1}, LWQa;-><init>(LqCg;LW88;)V

    iput-object p2, p0, LyJ3;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LyJ3;->j:I

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LyJ3;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, LyJ3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LyJ3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    new-instance v1, Lakb;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2, p1}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LG01;->d:LG01;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LG01;->e:LG01;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    new-instance p1, Lakb;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p1, v0, p0}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
