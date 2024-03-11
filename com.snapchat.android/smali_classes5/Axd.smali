.class public final LAxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDxd;

.field public final synthetic c:LTdf;


# direct methods
.method public synthetic constructor <init>(LDxd;LTdf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAxd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAxd;->b:LDxd;

    .line 7
    .line 8
    iput-object p2, p0, LAxd;->c:LTdf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAxd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAxd;->c:LTdf;

    .line 5
    .line 6
    iget-object v3, p0, LAxd;->b:LDxd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v3}, LDxd;->h(LDxd;)LOud;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v2, LTdf;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LCxd;

    .line 24
    .line 25
    iget-object v3, v3, LCxd;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v3, v1, p1, v4}, LcU4;->s(Ljava/lang/String;ZZI)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, v2, LTdf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LI4i;

    .line 35
    .line 36
    iget-object v2, v2, LTdf;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3, v1, v2}, LOud;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LNn4;

    .line 46
    .line 47
    invoke-interface {p1}, LNn4;->X0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, LDxd;->g(LDxd;)LtW7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LtW7;->a(LNn4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3}, LDxd;->m(LDxd;)LqCg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LAxd;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2, v1}, LAxd;-><init>(LDxd;LTdf;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_0
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, LlW7;

    .line 101
    .line 102
    invoke-static {v3}, LDxd;->p(LDxd;)LrXk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v2, LTdf;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LCxd;

    .line 109
    .line 110
    iget-object v1, v1, LCxd;->b:LRAj;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, LrXk;->a(LRAj;LlW7;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, v2, LTdf;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lfsl;

    .line 119
    .line 120
    iput-boolean p1, v0, Lfsl;->b:Z

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
