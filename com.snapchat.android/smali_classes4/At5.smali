.class final LAt5;
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
.field public final a:LBt5;

.field public final b:I


# direct methods
.method public constructor <init>(LBt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAt5;->a:LBt5;

    .line 5
    .line 6
    iput p2, p0, LAt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LAt5;->a:LBt5;

    .line 2
    .line 3
    iget v1, p0, LAt5;->b:I

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
    iget-object v0, v0, LBt5;->d:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LBt5;->b:LL3e;

    .line 24
    .line 25
    check-cast v0, LrF5;

    .line 26
    .line 27
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, LN38;

    .line 31
    .line 32
    invoke-direct {v0}, LN38;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, v0, LBt5;->d:Ldz4;

    .line 37
    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, v0, LBt5;->a:LTcj;

    .line 46
    .line 47
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, v0, LBt5;->d:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_6
    new-instance v1, LR38;

    .line 62
    .line 63
    iget-object v0, v0, LBt5;->b:LL3e;

    .line 64
    .line 65
    check-cast v0, LrF5;

    .line 66
    .line 67
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LR38;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_7
    iget-object v0, v0, LBt5;->d:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_8
    new-instance v7, LQ38;

    .line 83
    .line 84
    new-instance v2, LpK4;

    .line 85
    .line 86
    iget-object v1, v0, LBt5;->b:LL3e;

    .line 87
    .line 88
    check-cast v1, LrF5;

    .line 89
    .line 90
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v3, v0, LBt5;->c:LXom;

    .line 93
    .line 94
    invoke-interface {v3}, LXom;->e()LkBj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, LN38;

    .line 99
    .line 100
    invoke-direct {v4}, LN38;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1, v3, v4}, LpK4;-><init>(Landroid/content/Context;LkBj;LN38;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LA38;

    .line 107
    .line 108
    iget-object v1, v0, LBt5;->h:LJug;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v1, v4}, LA38;-><init>(LJug;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lf29;

    .line 115
    .line 116
    iget-object v1, v0, LBt5;->b:LL3e;

    .line 117
    .line 118
    check-cast v1, LrF5;

    .line 119
    .line 120
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v5, LN38;

    .line 123
    .line 124
    invoke-direct {v5}, LN38;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v1, v5}, Lf29;-><init>(Landroid/content/Context;LN38;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LpK4;

    .line 131
    .line 132
    iget-object v1, v0, LBt5;->e:Lhm4;

    .line 133
    .line 134
    check-cast v1, LBF5;

    .line 135
    .line 136
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v6, v0, LBt5;->f:LFya;

    .line 141
    .line 142
    check-cast v6, Lcl5;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcl5;->a()Lp71;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v8, LN38;

    .line 149
    .line 150
    invoke-direct {v8}, LN38;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v1, v6, v8}, LpK4;-><init>(LE71;Lp71;LN38;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LC38;->f:LC38;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v1, "EnhancedContactsLogger"

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    sget-object v1, LFs0;->a:LFs0;

    .line 167
    .line 168
    iget-object v0, v0, LBt5;->g:Lvva;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, LOv5;

    .line 172
    .line 173
    invoke-virtual {v1}, LOv5;->m8()LYf4;

    .line 174
    .line 175
    .line 176
    check-cast v0, LOv5;

    .line 177
    .line 178
    invoke-virtual {v0}, LOv5;->n8()Ldi4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Lek6;

    .line 184
    .line 185
    move-object v1, v7

    .line 186
    invoke-direct/range {v1 .. v6}, LQ38;-><init>(LpK4;LA38;Lf29;LpK4;Lek6;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :pswitch_9
    iget-object v0, v0, LBt5;->a:LTcj;

    .line 191
    .line 192
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
