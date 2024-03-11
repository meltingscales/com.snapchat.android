.class final Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lnp5;

.field public final b:I


# direct methods
.method public constructor <init>(Lnp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp5;->a:Lnp5;

    .line 5
    .line 6
    iput p2, p0, Lmp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmp5;->a:Lnp5;

    .line 2
    .line 3
    iget v1, p0, Lmp5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, Lnp5;->j:LJug;

    .line 15
    .line 16
    new-instance v1, LCTb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LCTb;-><init>(LJug;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, v0, Lnp5;->Z:LJug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvp0;

    .line 29
    .line 30
    sget v1, LMCa;->c:I

    .line 31
    .line 32
    new-instance v1, LQ7j;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LLjf;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LLjf;-><init>(LQ7j;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, v0, Lnp5;->j:LJug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LkPh;

    .line 50
    .line 51
    check-cast v0, LDp5;

    .line 52
    .line 53
    iget-object v0, v0, LDp5;->A0:LJug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LfR6;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, v0, Lnp5;->j:LJug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LkPh;

    .line 69
    .line 70
    check-cast v0, LDp5;

    .line 71
    .line 72
    iget-object v0, v0, LDp5;->Z:LJug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, v0, Lnp5;->j:LJug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LkPh;

    .line 88
    .line 89
    check-cast v0, LDp5;

    .line 90
    .line 91
    iget-object v0, v0, LDp5;->Y:LJug;

    .line 92
    .line 93
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v1, v0, Lnp5;->a:LjPh;

    .line 101
    .line 102
    new-instance v2, LPl0;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    iget-object v4, v0, Lnp5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, LPl0;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, LZO6;

    .line 111
    .line 112
    iget-object v3, v0, Lnp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LZO6;->b(Lio/reactivex/rxjava3/core/Observable;)LZO6;

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lnp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, LZO6;->a(Lio/reactivex/rxjava3/core/Observable;)LZO6;

    .line 120
    .line 121
    .line 122
    check-cast v1, LBp5;

    .line 123
    .line 124
    iput-object v2, v1, LBp5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 125
    .line 126
    iget-object v2, v0, Lnp5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    iput-object v2, v1, LBp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    iget-object v2, v0, Lnp5;->e:LAkf;

    .line 131
    .line 132
    iput-object v2, v1, LBp5;->d:LAkf;

    .line 133
    .line 134
    iget-object v2, v0, Lnp5;->g:LpUb;

    .line 135
    .line 136
    iput-object v2, v1, LBp5;->e:LpUb;

    .line 137
    .line 138
    iget-object v2, v0, Lnp5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    iput-object v2, v1, LBp5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    iget-object v0, v0, Lnp5;->i:Lxx0;

    .line 143
    .line 144
    iput-object v0, v1, LBp5;->g:Lxx0;

    .line 145
    .line 146
    invoke-virtual {v1}, LBp5;->c()LDp5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_6
    iget-object v0, v0, Lnp5;->j:LJug;

    .line 152
    .line 153
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LkPh;

    .line 158
    .line 159
    check-cast v0, LDp5;

    .line 160
    .line 161
    iget-object v0, v0, LDp5;->X:LJug;

    .line 162
    .line 163
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LEK6;

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
