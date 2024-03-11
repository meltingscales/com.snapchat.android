.class public final LFGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 1

    .line 4
    iput p2, p0, LFGh;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFGh;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFGh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LFGh;->a:I

    .line 3
    iput-object p1, p0, LFGh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwfl;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, LFGh;->a:I

    .line 2
    .line 3
    const-string v1, ". Message: "

    .line 4
    .line 5
    const-string v2, "Error taking picture! Failure type was: "

    .line 6
    .line 7
    iget-object v3, p0, LFGh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ltfl;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v5, Lrfl;->d:Lrfl;

    .line 17
    .line 18
    new-instance v0, Lwfl;

    .line 19
    .line 20
    iget-boolean v6, p1, Lwfl;->c:Z

    .line 21
    .line 22
    iget v7, p1, Lwfl;->d:I

    .line 23
    .line 24
    iget v8, p1, Lwfl;->e:I

    .line 25
    .line 26
    iget-object v9, p1, Lwfl;->f:LK92;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    invoke-direct/range {v4 .. v9}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {v3, v0, p2}, Ltfl;->a(Lwfl;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lwfl;->e:I

    .line 48
    .line 49
    invoke-static {p1}, Lt7l;->A(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p1, p1, Lwfl;->e:I

    .line 83
    .line 84
    invoke-static {p1}, Lt7l;->A(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxfl;)V
    .locals 9

    .line 1
    iget v0, p0, LFGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFGh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltfl;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lrfl;->d:Lrfl;

    .line 13
    .line 14
    new-instance v8, Lxfl;

    .line 15
    .line 16
    iget v4, p1, Lxfl;->d:I

    .line 17
    .line 18
    iget v5, p1, Lxfl;->e:F

    .line 19
    .line 20
    iget-boolean v3, p1, Lxfl;->c:Z

    .line 21
    .line 22
    iget v6, p1, Lxfl;->f:F

    .line 23
    .line 24
    iget-object v7, p1, Lxfl;->g:LK92;

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lxfl;-><init>(Lrfl;ZIFFLK92;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    invoke-interface {v0, v8}, Ltfl;->b(Lxfl;)V

    .line 33
    .line 34
    .line 35
    :pswitch_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, LFGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFGh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltfl;

    .line 9
    .line 10
    invoke-interface {v0}, Ltfl;->c()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LWfl;Lyfl;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LFGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFGh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltfl;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lrfl;->d:Lrfl;

    .line 13
    .line 14
    const/16 v2, 0xfe

    .line 15
    .line 16
    invoke-static {p2, v1, v2}, Lyfl;->e(Lyfl;Lrfl;I)Lyfl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ltfl;->d(LWfl;Lyfl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LWfl;Lyfl;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LFGh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFGh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ltfl;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrfl;->d:Lrfl;

    .line 13
    .line 14
    const/16 v2, 0xfe

    .line 15
    .line 16
    invoke-static {p2, v0, v2}, Lyfl;->e(Lyfl;Lrfl;I)Lyfl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1, p1, p2, p3}, Ltfl;->f(LWfl;Lyfl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
