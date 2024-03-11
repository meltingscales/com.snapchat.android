.class public final LdJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIk6;LJug;LJug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LdJ3;->a:I

    .line 6
    iput-object p1, p0, LdJ3;->b:Ljava/lang/Object;

    iput-object p2, p0, LdJ3;->c:Ljava/lang/Object;

    iput-object p3, p0, LdJ3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LdJ3;->a:I

    .line 9
    iput-object p1, p0, LdJ3;->b:Ljava/lang/Object;

    iput-object p2, p0, LdJ3;->c:Ljava/lang/Object;

    iput-object p3, p0, LdJ3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LC4i;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, LdJ3;->a:I

    .line 12
    iput-object p1, p0, LdJ3;->b:Ljava/lang/Object;

    iput-object p2, p0, LdJ3;->c:Ljava/lang/Object;

    iput-object p3, p0, LdJ3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, LdJ3;->a:I

    .line 15
    iput-object p1, p0, LdJ3;->b:Ljava/lang/Object;

    iput-object p2, p0, LdJ3;->c:Ljava/lang/Object;

    iput-object p3, p0, LdJ3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgw1;LcO3;LYN3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LdJ3;->a:I

    .line 3
    iput-object p1, p0, LdJ3;->b:Ljava/lang/Object;

    iput-object p2, p0, LdJ3;->c:Ljava/lang/Object;

    iput-object p3, p0, LdJ3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget v5, v0, LdJ3;->a:I

    .line 8
    .line 9
    iget-object v6, v0, LdJ3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LdJ3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LdJ3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lxz7;

    .line 21
    .line 22
    iget-boolean v2, v1, Lxz7;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lwz7;

    .line 27
    .line 28
    move-object v10, v8

    .line 29
    check-cast v10, LKug;

    .line 30
    .line 31
    move-object v11, v7

    .line 32
    check-cast v11, LKug;

    .line 33
    .line 34
    move-object/from16 v16, v6

    .line 35
    .line 36
    check-cast v16, LC4i;

    .line 37
    .line 38
    iget-object v14, v1, Lxz7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iget-object v15, v1, Lxz7;->e:Lhp4;

    .line 41
    .line 42
    iget-object v12, v1, Lxz7;->b:LCq7;

    .line 43
    .line 44
    iget-object v13, v1, Lxz7;->c:LA0f;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    invoke-direct/range {v9 .. v16}, Lwz7;-><init>(LKug;LKug;LCq7;LA0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;LC4i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lcz7;

    .line 61
    .line 62
    new-instance v1, Laz7;

    .line 63
    .line 64
    check-cast v8, Landroid/content/Context;

    .line 65
    .line 66
    check-cast v7, LKug;

    .line 67
    .line 68
    check-cast v6, LKug;

    .line 69
    .line 70
    invoke-direct {v1, v8, v7, v6}, Laz7;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_1
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lfr4;

    .line 81
    .line 82
    new-instance v5, LyTe;

    .line 83
    .line 84
    new-instance v9, LBq4;

    .line 85
    .line 86
    check-cast v8, LLp4;

    .line 87
    .line 88
    check-cast v7, LKug;

    .line 89
    .line 90
    check-cast v6, LKug;

    .line 91
    .line 92
    iget-object v1, v1, Lfr4;->a:LJLj;

    .line 93
    .line 94
    invoke-direct {v9, v8, v1, v7, v6}, LBq4;-><init>(LLp4;LJLj;LKug;LKug;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LTL3;

    .line 98
    .line 99
    invoke-direct {v1, v8}, LTL3;-><init>(LLp4;)V

    .line 100
    .line 101
    .line 102
    new-array v4, v4, [LuYe;

    .line 103
    .line 104
    aput-object v9, v4, v3

    .line 105
    .line 106
    aput-object v1, v4, v2

    .line 107
    .line 108
    invoke-direct {v5, v4}, LyTe;-><init>([LuYe;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_2
    move-object/from16 v5, p1

    .line 117
    .line 118
    check-cast v5, LJK3;

    .line 119
    .line 120
    check-cast v8, LKug;

    .line 121
    .line 122
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LuYe;

    .line 127
    .line 128
    check-cast v7, LKug;

    .line 129
    .line 130
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LuYe;

    .line 135
    .line 136
    check-cast v6, LKug;

    .line 137
    .line 138
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LuYe;

    .line 143
    .line 144
    new-array v1, v1, [LuYe;

    .line 145
    .line 146
    aput-object v5, v1, v3

    .line 147
    .line 148
    aput-object v7, v1, v2

    .line 149
    .line 150
    aput-object v6, v1, v4

    .line 151
    .line 152
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_3
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, LcJ3;

    .line 160
    .line 161
    check-cast v8, Lgw1;

    .line 162
    .line 163
    check-cast v7, LcO3;

    .line 164
    .line 165
    check-cast v6, LYN3;

    .line 166
    .line 167
    new-array v1, v1, [LuYe;

    .line 168
    .line 169
    aput-object v8, v1, v3

    .line 170
    .line 171
    aput-object v7, v1, v2

    .line 172
    .line 173
    aput-object v6, v1, v4

    .line 174
    .line 175
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
