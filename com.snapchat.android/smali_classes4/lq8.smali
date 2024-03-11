.class public final Llq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 1

    .line 1
    iput p2, p0, Llq8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llq8;->b:LKug;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llq8;->b:LKug;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    iget v0, p0, Llq8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llq8;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p1, LcKa;->b:LlFe;

    .line 11
    .line 12
    sget-object v3, LU9m;->b:LU9m;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LwBj;

    .line 21
    .line 22
    invoke-interface {v1}, LwBj;->y()LkBj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "logout_alert_title"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "logout_alert_body"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v1, v2, LDBe;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LDBe;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v2, LDBe;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LDBe;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, LcKa;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v2, LDBe;->J:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "snapchat://main_camera"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v2, LDBe;->q:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :goto_0
    return-object v0

    .line 81
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Error handling incoming unlock notification "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    iget-object v0, p1, LcKa;->f:LuB7;

    .line 102
    .line 103
    iget-object v2, v0, LuB7;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v4, 0x7f08058a

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, LDBe;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v4, v0, LuB7;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    iget-object v4, v0, LuB7;->a:Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    iput-object v4, v3, LDBe;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v3, LDBe;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v3, LDBe;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LcKa;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v3, LDBe;->J:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v3, LDBe;->A:Z

    .line 136
    .line 137
    iput-boolean v0, v3, LDBe;->z:Z

    .line 138
    .line 139
    const-string v0, "https://www.snapchat.com/family-center"

    .line 140
    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LDBe;->q:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object p1, p1, LcKa;->j:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v0, "sender_userid"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Lbe1;

    .line 163
    .line 164
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-static/range {v4 .. v9}, LuL1;->b(Lbe1;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;ZLTd1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Lkq8;->a:Lkq8;

    .line 184
    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
