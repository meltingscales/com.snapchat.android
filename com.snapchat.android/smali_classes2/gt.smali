.class public final Lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lkt;

.field public final synthetic b:LUkd;

.field public final synthetic c:I

.field public final synthetic d:LFad;

.field public final synthetic e:Lqn;

.field public final synthetic f:LFg;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LSs;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkt;LUkd;ILFad;Lqn;LFg;ZLjava/lang/String;Ljava/lang/String;LSs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt;->a:Lkt;

    .line 5
    .line 6
    iput-object p2, p0, Lgt;->b:LUkd;

    .line 7
    .line 8
    iput p3, p0, Lgt;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgt;->d:LFad;

    .line 11
    .line 12
    iput-object p5, p0, Lgt;->e:Lqn;

    .line 13
    .line 14
    iput-object p6, p0, Lgt;->f:LFg;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgt;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgt;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lgt;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lgt;->j:LSs;

    .line 23
    .line 24
    iput p11, p0, Lgt;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lgt;->a:Lkt;

    .line 8
    .line 9
    iget-object v3, v1, Lkt;->b:LCbl;

    .line 10
    .line 11
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v8, v3

    .line 16
    check-cast v8, Lgm4;

    .line 17
    .line 18
    iget-object v3, v0, Lgt;->b:LUkd;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v9, v0, Lgt;->c:I

    .line 25
    .line 26
    invoke-static {v9}, LCIc;->l(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v10, v0, Lgt;->d:LFad;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v11, v0, Lgt;->e:Lqn;

    .line 37
    .line 38
    iget-object v6, v11, Lqn;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lgt;->f:LFg;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, v1, Lkt;->a:Lft;

    .line 47
    .line 48
    check-cast v1, LkZl;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, LkZl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Ad: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lgt;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lgt;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lgt;->j:LSs;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, LCIc;->u(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, v0, Lgt;->k:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v1, Lp;->j:Lp;

    .line 119
    .line 120
    const-string v2, "ContentManagerBasedAdMediaDownloader"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v11, Lqn;->a:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lrs0;->d(Lk3m;[Ljava/lang/String;)LGlk;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, LPfh;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v21, 0x3e

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object v14, v2

    .line 151
    invoke-direct/range {v14 .. v21}, LPfh;-><init>(Ljava/lang/String;LCgi;LBya;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;I)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    new-array v3, v3, [LeV1;

    .line 156
    .line 157
    iget-object v12, v8, Lgm4;->a:Ldhj;

    .line 158
    .line 159
    iget-boolean v15, v0, Lgt;->g:Z

    .line 160
    .line 161
    const/16 v18, 0x30

    .line 162
    .line 163
    move-object v14, v1

    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    invoke-static/range {v12 .. v18}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v8, Lgm4;->c:LqCg;

    .line 173
    .line 174
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v1, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v8, Lgm4;->b:LKug;

    .line 183
    .line 184
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LwZg;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
