.class public final Lqil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltil;

.field public final synthetic c:Lkil;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ltil;Lkil;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqil;->a:I

    .line 3
    iput-object p1, p0, Lqil;->b:Ltil;

    iput-object p2, p0, Lqil;->c:Lkil;

    iput-boolean p3, p0, Lqil;->d:Z

    return-void
.end method

.method public constructor <init>(ZLtil;Lkil;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqil;->a:I

    .line 6
    iput-boolean p1, p0, Lqil;->d:Z

    iput-object p2, p0, Lqil;->b:Ltil;

    iput-object p3, p0, Lqil;->c:Lkil;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqil;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v10, p0, Lqil;->c:Lkil;

    .line 6
    .line 7
    iget-object v11, p0, Lqil;->b:Ltil;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LGhl;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lnll;

    .line 22
    .line 23
    iget-object p1, v11, Ltil;->a:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    new-instance v12, LFoi;

    .line 26
    .line 27
    iget-boolean v8, p0, Lqil;->d:Z

    .line 28
    .line 29
    const/16 v9, 0xe

    .line 30
    .line 31
    move-object v3, v12

    .line 32
    move-object v4, v10

    .line 33
    move-object v5, v0

    .line 34
    move-object v7, v11

    .line 35
    invoke-direct/range {v3 .. v9}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v3, p1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lsil;

    .line 47
    .line 48
    invoke-direct {p1, v11, v0, v10, v2}, Lsil;-><init>(Ltil;LGhl;Lkil;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 52
    .line 53
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lsil;

    .line 57
    .line 58
    invoke-direct {p1, v11, v0, v10, v1}, Lsil;-><init>(Ltil;LGhl;Lkil;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lqil;->d:Z

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, v10, Lkil;->a:LcKa;

    .line 80
    .line 81
    new-instance v0, LDBe;

    .line 82
    .line 83
    invoke-direct {v0}, LDBe;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, LDBe;->G:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, LqJn;->f(LcKa;)LG1d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, LDBe;->I:LlFe;

    .line 101
    .line 102
    iget-object v3, p1, LcKa;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v0, LDBe;->H:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, LcKa;->i:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v0, LDBe;->J:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, LcKa;->f:LuB7;

    .line 111
    .line 112
    iget-object v4, v3, LuB7;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v0, LDBe;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "replacement_subtitle"

    .line 117
    .line 118
    iget-object v5, p1, LcKa;->j:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v0, LDBe;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v3, LuB7;->e:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v4, v0, LDBe;->y:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v3, v3, LuB7;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v0, LDBe;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "replacement_message"

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, LDBe;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, LIKf;->E(LcKa;)LJR2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, LDBe;->v:LJR2;

    .line 147
    .line 148
    const-string p1, "suppress_in_app"

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v1

    .line 159
    iput-boolean p1, v0, LDBe;->A:Z

    .line 160
    .line 161
    iput-boolean v1, v0, LDBe;->z:Z

    .line 162
    .line 163
    iput-boolean v2, v0, LDBe;->B:Z

    .line 164
    .line 165
    const-string p1, "do_not_interrupt"

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, v0, LDBe;->E:Z

    .line 176
    .line 177
    sget-object p1, LJR2;->h:LJR2;

    .line 178
    .line 179
    iput-object p1, v0, LDBe;->v:LJR2;

    .line 180
    .line 181
    iget-object p1, v10, Lkil;->a:LcKa;

    .line 182
    .line 183
    invoke-static {p1}, LqJn;->f(LcKa;)LG1d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v11, v0, v10, p1}, Ltil;->b(LDBe;Lkil;LlFe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, v10, Lkil;->a:LcKa;

    .line 196
    .line 197
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v11, p1, v10, v0}, Ltil;->b(LDBe;Lkil;LlFe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_0
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
