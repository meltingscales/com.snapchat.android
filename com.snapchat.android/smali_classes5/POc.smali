.class public final LPOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPOc;->a:I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object v0, p0, LPOc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const-string v0, "MapNavigationSubscriber"

    iput-object v0, p0, LPOc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V
    .locals 1

    .line 5
    iput p2, p0, LPOc;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPOc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const-string p1, "AttachMetricsLoggingToScanTraySubscriber"

    iput-object p1, p0, LPOc;->b:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPOc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const-string p1, "AttachMetricsLoggingToScanTrayCardsSubscriber"

    iput-object p1, p0, LPOc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 3

    .line 1
    iget v0, p0, LPOc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean v0, p1, LBne;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 12
    .line 13
    iget-object v0, p1, LZ7f;->c:Ld8f;

    .line 14
    .line 15
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LiJc;->y0:LiJc;

    .line 20
    .line 21
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LPOc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 36
    .line 37
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, LZa2;->g:LNCc;

    .line 42
    .line 43
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, LCXf;->g:LNCc;

    .line 54
    .line 55
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, LBc1;->j:LNCc;

    .line 66
    .line 67
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPOc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 2

    .line 1
    iget v0, p0, LPOc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPOc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 9
    .line 10
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 11
    .line 12
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lojf;->j:LNCc;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 35
    .line 36
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 37
    .line 38
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lojf;->j:LNCc;

    .line 43
    .line 44
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lo8m;->a:Lo8m;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :pswitch_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
