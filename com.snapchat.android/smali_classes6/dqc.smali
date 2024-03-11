.class public final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldqc;->a:I

    .line 6
    iput-object p1, p0, Ldqc;->b:Ljava/lang/Object;

    new-instance p1, LQ8e;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, LQ8e;-><init>(LKug;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Ldqc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LyNd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldqc;->a:I

    .line 3
    iput-object p2, p0, Ldqc;->b:Ljava/lang/Object;

    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/framework/lifecycle/a;

    iput-object p1, p0, Ldqc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    iget-object v0, p0, Ldqc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ldqc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ldqc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "tiv_proto_data"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, LyNd;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, LpDl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    const-string v2, "snapchat://tiv/notification"

    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "proto_data"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LpDl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "local_title"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, LDBe;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "local_message"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LDBe;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, LcKa;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v2, LDBe;->J:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, v2, LDBe;->A:Z

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, v2, LDBe;->z:Z

    .line 93
    .line 94
    iput-object v1, v2, LDBe;->q:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 107
    .line 108
    :goto_0
    return-object v0

    .line 109
    :pswitch_0
    check-cast v2, LKug;

    .line 110
    .line 111
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LwBj;

    .line 116
    .line 117
    invoke-interface {v1}, LwBj;->y()LkBj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p1, LcKa;->j:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v2, "logout_alert_title"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "logout_alert_body"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v0, Lxhb;

    .line 140
    .line 141
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lx2a;

    .line 146
    .line 147
    sget-object v3, LECe;->A1:LECe;

    .line 148
    .line 149
    iget-object v4, p1, LcKa;->b:LlFe;

    .line 150
    .line 151
    invoke-interface {v4}, LlFe;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "type"

    .line 156
    .line 157
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v2, v0, LDBe;->d:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v0, LDBe;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v0, LDBe;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v0, LDBe;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, LcKa;->c:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p1, v0, LDBe;->J:Ljava/lang/String;

    .line 179
    .line 180
    const-string p1, "snapchat://main_camera"

    .line 181
    .line 182
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v0, LDBe;->q:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    check-cast v0, Lxhb;

    .line 199
    .line 200
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lx2a;

    .line 205
    .line 206
    sget-object v0, LECe;->B1:LECe;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 212
    .line 213
    :goto_1
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
