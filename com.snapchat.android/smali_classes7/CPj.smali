.class public final LCPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDPj;

.field public final synthetic c:LTD2;


# direct methods
.method public synthetic constructor <init>(LDPj;LTD2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCPj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCPj;->b:LDPj;

    .line 7
    .line 8
    iput-object p2, p0, LCPj;->c:LTD2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldqd;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LCPj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LCPj;->b:LDPj;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Ldqd;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Ldqd;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Ldqd;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3, p1}, LQBn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 29
    .line 30
    invoke-virtual {v2}, LDPj;->c()Ldhj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1, v0}, Ldhj;->b(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, LDPj;->c()Ldhj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ldhj;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, LlE0;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    iget-object v3, p0, LCPj;->c:LTD2;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_0
    iget-object v1, p1, Ldqd;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, LDPj;->c()Ldhj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p1, Ldqd;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Ldqd;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3, p1}, LQBn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, p1, v0}, Ldhj;->b(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, LAPj;->e:LAPj;

    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCPj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCPj;->c:LTD2;

    .line 4
    .line 5
    iget-object v2, p0, LCPj;->b:LDPj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldqd;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LCPj;->a(Ldqd;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LDPj;->f(LTD2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LAPj;->g:LAPj;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Ldqd;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LCPj;->a(Ldqd;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LDPj;->f(LTD2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
