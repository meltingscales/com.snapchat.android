.class final Leg5;
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
.field public final a:Lfg5;

.field public final b:I


# direct methods
.method public constructor <init>(Lfg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg5;->a:Lfg5;

    .line 5
    .line 6
    iput p2, p0, Leg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Leg5;->a:Lfg5;

    .line 2
    .line 3
    iget v1, p0, Leg5;->b:I

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
    iget-object v0, v0, Lfg5;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lfg5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lfg5;->b:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, LmBj;

    .line 42
    .line 43
    iget-object v2, v0, Lfg5;->c:LL3e;

    .line 44
    .line 45
    check-cast v2, LrF5;

    .line 46
    .line 47
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v0, Lfg5;->b:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    new-instance v1, LCx3;

    .line 62
    .line 63
    iget-object v5, v0, Lfg5;->e:LJug;

    .line 64
    .line 65
    iget-object v6, v0, Lfg5;->f:LJug;

    .line 66
    .line 67
    iget-object v7, v0, Lfg5;->g:LJug;

    .line 68
    .line 69
    iget-object v9, v0, Lfg5;->h:LJug;

    .line 70
    .line 71
    iget-object v0, v0, Lfg5;->b:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v3, v1

    .line 80
    move-object v8, v9

    .line 81
    invoke-direct/range {v3 .. v9}, LCx3;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    iget-object v0, v0, Lfg5;->a:LBB3;

    .line 86
    .line 87
    check-cast v0, Lng5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lng5;->f0()LEA3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    new-instance v8, Lvqe;

    .line 95
    .line 96
    iget-object v1, v0, Lfg5;->a:LBB3;

    .line 97
    .line 98
    check-cast v1, Lng5;

    .line 99
    .line 100
    invoke-virtual {v1}, Lng5;->u()LzB3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v0, Lfg5;->b:Ldz4;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, LOF5;

    .line 108
    .line 109
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, LOF5;

    .line 115
    .line 116
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 117
    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, LOF5;

    .line 121
    .line 122
    invoke-virtual {v4}, LOF5;->P2()Ltlh;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v1, LOF5;

    .line 127
    .line 128
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v0, Lfg5;->d:LJug;

    .line 133
    .line 134
    iget-object v7, v0, Lfg5;->i:LJug;

    .line 135
    .line 136
    move-object v1, v8

    .line 137
    invoke-direct/range {v1 .. v7}, Lvqe;-><init>(LzB3;Lik3;Ltlh;Lu44;LJug;LJug;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :pswitch_7
    new-instance v1, LzJ7;

    .line 142
    .line 143
    iget-object v2, v0, Lfg5;->j:LJug;

    .line 144
    .line 145
    iget-object v0, v0, Lfg5;->i:LJug;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, LzJ7;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v2, Lmx3;->f:Lmx3;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v2, "CognacAuthTokenServiceImpl"

    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    sget-object v2, LFs0;->a:LFs0;

    .line 163
    .line 164
    iput-object v2, v1, LzJ7;->b:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Luc3;

    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    invoke-direct {v2, v0, v3}, Luc3;-><init>(LKug;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LCbl;

    .line 174
    .line 175
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, LzJ7;->c:Ljava/lang/Object;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
