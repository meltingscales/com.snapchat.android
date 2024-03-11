.class public final LNee;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;
.implements Lqhg;


# instance fields
.field public final c:LKug;

.field public final d:LKug;

.field public final e:LGU7;

.field public final f:Landroid/content/Context;

.field public g:Lphg;


# direct methods
.method public constructor <init>(LKug;LKug;LGU7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNee;->c:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LNee;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LNee;->e:LGU7;

    .line 9
    .line 10
    iput-object p4, p0, LNee;->f:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 14

    .line 1
    instance-of v0, p1, LCee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LNee;->g:Lphg;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p1, Lphg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p1, "internalDependencies"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    instance-of p1, p1, LDee;

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    iget-object p1, p0, LNee;->d:LKug;

    .line 30
    .line 31
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LkBj;

    .line 36
    .line 37
    iget-object v0, p1, LkBj;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v2, p1, LkBj;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    const v3, 0x7f060272

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LNee;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v5, p0, LNee;->e:LGU7;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, LfL0;

    .line 64
    .line 65
    iget-object v6, p1, LkBj;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "10226021"

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    :catch_0
    :cond_4
    :goto_0
    move-object v6, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const-wide/32 v11, 0x9c0652

    .line 88
    .line 89
    .line 90
    cmp-long v13, v9, v11

    .line 91
    .line 92
    if-ltz v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-wide v11, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v7, v9, v11

    .line 104
    .line 105
    if-lez v7, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :goto_1
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v5, v2, p1, v6}, LfL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {p1, v5, v3, v1, v2}, LKQ;->x(Ljava/util/List;ZILbL0;I)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Lw08;->a:Lw08;

    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LzOi;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, LzOi;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LNee;->c:LKug;

    .line 137
    .line 138
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LXBe;

    .line 143
    .line 144
    new-instance v3, LDBe;

    .line 145
    .line 146
    invoke-direct {v3}, LDBe;-><init>()V

    .line 147
    .line 148
    .line 149
    const v5, 0x7f1329c1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v3, LDBe;->d:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v3, LDBe;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, LDBe;->d(Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LcTi;->b:LcTi;

    .line 164
    .line 165
    iput-object p1, v3, LDBe;->I:LlFe;

    .line 166
    .line 167
    const-string p1, "SHARE"

    .line 168
    .line 169
    iput-object p1, v3, LDBe;->x:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, v3, LDBe;->u:LWX5;

    .line 172
    .line 173
    const-class v0, LJOi;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v2, p1}, LXBe;->b(LFBe;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Lphg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNee;->g:Lphg;

    .line 2
    .line 3
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LCee;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LDee;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
