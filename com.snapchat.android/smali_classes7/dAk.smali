.class public final LdAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfxg;

.field public final synthetic c:LlAk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhxg;

.field public final synthetic f:LSwg;

.field public final synthetic g:LTwg;


# direct methods
.method public constructor <init>(Lfxg;LlAk;Ljava/lang/String;Lhxg;LSwg;LTwg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LdAk;->a:I

    .line 3
    iput-object p1, p0, LdAk;->b:Lfxg;

    iput-object p2, p0, LdAk;->c:LlAk;

    iput-object p3, p0, LdAk;->d:Ljava/lang/String;

    iput-object p4, p0, LdAk;->e:Lhxg;

    iput-object p5, p0, LdAk;->f:LSwg;

    iput-object p6, p0, LdAk;->g:LTwg;

    return-void
.end method

.method public constructor <init>(LlAk;Lfxg;Ljava/lang/String;Lhxg;LSwg;LTwg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LdAk;->a:I

    .line 6
    iput-object p1, p0, LdAk;->c:LlAk;

    iput-object p2, p0, LdAk;->b:Lfxg;

    iput-object p3, p0, LdAk;->d:Ljava/lang/String;

    iput-object p4, p0, LdAk;->e:Lhxg;

    iput-object p5, p0, LdAk;->f:LSwg;

    iput-object p6, p0, LdAk;->g:LTwg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LdAk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdAk;->c:LlAk;

    .line 4
    .line 5
    iget-object v2, p0, LdAk;->b:Lfxg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldyk;

    .line 11
    .line 12
    sget-object v0, Ldyk;->a:Ldyk;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, LlAk;->j:LPO1;

    .line 27
    .line 28
    invoke-interface {v0}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lqak;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2, p1}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LdAk;

    .line 44
    .line 45
    iget-object v5, p0, LdAk;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, LdAk;->e:Lhxg;

    .line 48
    .line 49
    iget-object v3, p0, LdAk;->c:LlAk;

    .line 50
    .line 51
    iget-object v4, p0, LdAk;->b:Lfxg;

    .line 52
    .line 53
    iget-object v7, p0, LdAk;->f:LSwg;

    .line 54
    .line 55
    iget-object v8, p0, LdAk;->g:LTwg;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v8}, LdAk;-><init>(LlAk;Lfxg;Ljava/lang/String;Lhxg;LSwg;LTwg;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    check-cast p1, LSaf;

    .line 69
    .line 70
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, LlAk;->f()LoAk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v2, Lxzk;->f:Leyk;

    .line 93
    .line 94
    iget-object v3, p0, LdAk;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, LoAk;->d(Leyk;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, LlAk;->f()LoAk;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, LdAk;->e:Lhxg;

    .line 105
    .line 106
    iget-object v5, v4, Lxzk;->f:Leyk;

    .line 107
    .line 108
    invoke-virtual {v2, v5, v3}, LoAk;->d(Leyk;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, LlAk;->f()LoAk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, p0, LdAk;->f:LSwg;

    .line 117
    .line 118
    iget-object v6, v5, Lxzk;->f:Leyk;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v3}, LoAk;->d(Leyk;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, LcAk;

    .line 125
    .line 126
    iget-object v6, p0, LdAk;->g:LTwg;

    .line 127
    .line 128
    invoke-direct {v3, v4, p1, v6, v5}, LcAk;-><init>(Lhxg;ZLTwg;LSwg;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    :goto_1
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
