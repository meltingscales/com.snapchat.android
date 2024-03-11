.class public final LRUe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpan;

.field public final synthetic f:LwVe;


# direct methods
.method public synthetic constructor <init>(Lpan;LwVe;I)V
    .locals 0

    .line 1
    iput p3, p0, LRUe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRUe;->e:Lpan;

    .line 4
    .line 5
    iput-object p2, p0, LRUe;->f:LwVe;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    iget v0, p0, LRUe;->d:I

    .line 2
    .line 3
    iget-object v10, p0, LRUe;->f:LwVe;

    .line 4
    .line 5
    const-class v1, LoVe;

    .line 6
    .line 7
    iget-object v2, p0, LRUe;->e:Lpan;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LoVe;

    .line 17
    .line 18
    iget-object v1, v10, LwVe;->e:LAUe;

    .line 19
    .line 20
    iget-boolean v1, v1, LAUe;->O:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ld7a;

    .line 25
    .line 26
    invoke-virtual {v10}, LwVe;->d()Lq5c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, LoVe;->a:La9f;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ld7a;-><init>(Lq5c;La9f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    new-instance v0, LiVe;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LiVe;-><init>(Ld7a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    const-class v0, LnVe;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v3, LeVe;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-class v4, LmVe;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-class v5, LfVe;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v1}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LoVe;

    .line 77
    .line 78
    check-cast v5, LfVe;

    .line 79
    .line 80
    check-cast v4, LmVe;

    .line 81
    .line 82
    check-cast v3, LeVe;

    .line 83
    .line 84
    check-cast v0, LnVe;

    .line 85
    .line 86
    iget-object v2, v10, LwVe;->d:LFYe;

    .line 87
    .line 88
    iget-object v6, v2, LFYe;->Y:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v3, LeVe;->a:LIVe;

    .line 91
    .line 92
    iget-object v2, v7, LIVe;->i:LCWe;

    .line 93
    .line 94
    new-instance v11, LUu8;

    .line 95
    .line 96
    iget-object v5, v5, LfVe;->a:LrWe;

    .line 97
    .line 98
    iget-object v0, v0, LnVe;->a:LsUe;

    .line 99
    .line 100
    iget-object v3, v10, LwVe;->e:LAUe;

    .line 101
    .line 102
    iget-object v8, v4, LmVe;->a:LI6;

    .line 103
    .line 104
    iget-object v9, v1, LoVe;->a:La9f;

    .line 105
    .line 106
    move-object v1, v11

    .line 107
    move-object v2, v10

    .line 108
    move-object v4, v6

    .line 109
    move-object v6, v7

    .line 110
    move-object v7, v0

    .line 111
    invoke-direct/range {v1 .. v9}, LUu8;-><init>(LwVe;LAUe;Ljava/lang/String;LrWe;LIVe;LsUe;LI6;La9f;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "FragmentLauncher:createOperaConfiguration"

    .line 115
    .line 116
    invoke-static {v0, v11}, LNqe;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LATe;

    .line 121
    .line 122
    sget-object v1, LLfb;->J0:LLfb;

    .line 123
    .line 124
    invoke-static {v10, v1}, LwVe;->b(LwVe;LLfb;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LdVe;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LdVe;-><init>(LATe;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRUe;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LRUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
