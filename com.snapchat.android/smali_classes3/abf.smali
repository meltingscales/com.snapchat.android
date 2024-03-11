.class public final Labf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFEf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Labf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A0(Labd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(LZa8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILGEf;LGEf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LQOl;LbPl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Labf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Labf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzb8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lzb8;->i:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(IZ)V
    .locals 4

    .line 1
    iget p2, p0, Labf;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p2, 0x3

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Labf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lzb8;

    .line 13
    .line 14
    iget-wide v0, p2, Lzb8;->d:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Labf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lzb8;

    .line 25
    .line 26
    iget-object v0, p2, Lzb8;->c:Lgb8;

    .line 27
    .line 28
    check-cast v0, Lc5j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc5j;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p2, Lzb8;->d:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x4

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Labf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lzb8;

    .line 43
    .line 44
    iget v0, v0, Lzb8;->e:I

    .line 45
    .line 46
    if-eq v0, p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Labf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lzb8;

    .line 51
    .line 52
    iget-object p2, p2, Lzb8;->c:Lgb8;

    .line 53
    .line 54
    check-cast p2, Lc5j;

    .line 55
    .line 56
    invoke-virtual {p2}, Lc5j;->r()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Labf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lzb8;

    .line 65
    .line 66
    iget v0, p2, Lzb8;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p2, Lzb8;->f:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p2, p0, Labf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lzb8;

    .line 75
    .line 76
    iput p1, p2, Lzb8;->e:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic M(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(LQDf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q0(LDEf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(LBLd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lbad;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget v0, p0, Labf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lzb8;

    .line 12
    .line 13
    iget-object p1, p1, Lzb8;->c:Lgb8;

    .line 14
    .line 15
    check-cast p1, Lc5j;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc5j;->r()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Labf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lzb8;

    .line 27
    .line 28
    iget v0, p1, Lzb8;->f:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p1, Lzb8;->f:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LmNm;)V
    .locals 4

    .line 1
    iget v0, p0, Labf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iget v1, p1, LmNm;->a:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p1, LmNm;->d:F

    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    iget p1, p1, LmNm;->b:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v1, p1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Labf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lzb8;

    .line 34
    .line 35
    iget v1, p1, LmNm;->a:I

    .line 36
    .line 37
    iput v1, v0, Lzb8;->g:I

    .line 38
    .line 39
    iget-object v0, p0, Labf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lzb8;

    .line 42
    .line 43
    iget p1, p1, LmNm;->b:I

    .line 44
    .line 45
    iput p1, v0, Lzb8;->h:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Labf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LnR;

    .line 51
    .line 52
    iget-object v1, v0, LnR;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, LDr2;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, v3, v0, p1}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(LJPl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
