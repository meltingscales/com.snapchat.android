.class public final Ln7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7m;


# direct methods
.method public synthetic constructor <init>(Lq7m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln7m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln7m;->b:Lq7m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)LXd8;
    .locals 2

    .line 1
    iget v0, p0, Ln7m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln7m;->b:Lq7m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LXd8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v1, Lq7m;->d:LXd8;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LXd8;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, v1, Lq7m;->d:LXd8;

    .line 38
    .line 39
    :goto_1
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln7m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln7m;->b:Lq7m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, v1, Lq7m;->i:Lufh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lufh;->j(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LYb9;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln7m;->b(LYb9;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v1, Lq7m;->i:Lufh;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lufh;->j(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LYb9;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ln7m;->b(LYb9;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lr4f;

    .line 45
    .line 46
    iget-object p1, v1, Lq7m;->b:Ls99;

    .line 47
    .line 48
    check-cast p1, LFwm;

    .line 49
    .line 50
    const-wide/32 v0, 0x1d4c0

    .line 51
    .line 52
    .line 53
    const-string v2, "UnifiedProfileObservableProvider"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lr4f;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ln7m;->a(Lr4f;)LXd8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lr4f;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ln7m;->a(Lr4f;)LXd8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LYb9;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Ln7m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ln7m;->b:Lq7m;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lq7m;->h:LP7c;

    .line 10
    .line 11
    check-cast v0, LY7c;

    .line 12
    .line 13
    invoke-virtual {v0}, LY7c;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LBB4;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, LBB4;-><init>(LYb9;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object p1, p1, LYb9;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lq7m;->c:LpK4;

    .line 36
    .line 37
    iget-object v0, v0, LpK4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LZxm;

    .line 40
    .line 41
    check-cast v0, Leym;

    .line 42
    .line 43
    iget-object v0, v0, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    new-instance v2, LnN6;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_0
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
