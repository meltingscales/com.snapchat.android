.class public final Lp17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls17;


# direct methods
.method public synthetic constructor <init>(Ls17;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp17;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp17;->b:Ls17;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LF3g;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p0, Lp17;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp17;->b:Ls17;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 9
    .line 10
    invoke-static {v0}, LHjn;->l(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LPqe;->f(LF3g;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Ls17;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu44;

    .line 29
    .line 30
    sget-object v0, LJWf;->p2:LJWf;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LRB6;->e:LRB6;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 56
    .line 57
    iget-object v0, v1, Ls17;->b:LKEl;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LKEl;->a(LF3g;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v1, Ls17;->c:LDTm;

    .line 64
    .line 65
    invoke-virtual {v0}, LDTm;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lhyd;

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-direct {v7, v0, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Ls17;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 77
    .line 78
    iget-object v4, v1, Ls17;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 79
    .line 80
    iget-object v5, v1, Ls17;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp17;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp17;->b:Ls17;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDI0;

    .line 9
    .line 10
    iget-boolean p1, p1, LDI0;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    iget-object v2, v1, Ls17;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    new-instance v7, Lhyd;

    .line 19
    .line 20
    const/16 p1, 0x14

    .line 21
    .line 22
    invoke-direct {v7, p1, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ls17;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    iget-object v4, v1, Ls17;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    iget-object v5, v1, Ls17;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    iget-object v6, v1, Ls17;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LM2m;

    .line 39
    .line 40
    invoke-direct {p1}, LM2m;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, LF3g;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp17;->a(LF3g;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, LSaf;

    .line 58
    .line 59
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LF3g;

    .line 62
    .line 63
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LDI0;

    .line 66
    .line 67
    iget-boolean p1, p1, LDI0;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 72
    .line 73
    iget-object p1, v1, Ls17;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 74
    .line 75
    new-instance v0, Lr17;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Ls17;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lt17;->a:LmX7;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :goto_1
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, LF3g;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lp17;->a(LF3g;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
