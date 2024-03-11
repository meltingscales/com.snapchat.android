.class public final LJU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LJU0;

.field public static final c:LJU0;

.field public static final d:LJU0;

.field public static final e:LJU0;

.field public static final f:LJU0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJU0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJU0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJU0;->b:LJU0;

    .line 8
    .line 9
    new-instance v0, LJU0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJU0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJU0;->c:LJU0;

    .line 16
    .line 17
    new-instance v0, LJU0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LJU0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LJU0;->d:LJU0;

    .line 24
    .line 25
    new-instance v0, LJU0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LJU0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LJU0;->e:LJU0;

    .line 32
    .line 33
    new-instance v0, LJU0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LJU0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJU0;->f:LJU0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJU0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJU0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 40
    .line 41
    new-instance v2, LPki;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v1, v3}, LPki;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, LSPi;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LSPi;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LTef;

    .line 83
    .line 84
    check-cast p2, LSef;

    .line 85
    .line 86
    instance-of v0, p1, LSef;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    check-cast p1, LSef;

    .line 92
    .line 93
    iget-object v0, p1, LSef;->a:LvYi;

    .line 94
    .line 95
    iget-object v1, p2, LSef;->a:LvYi;

    .line 96
    .line 97
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p1, LSef;->a:LvYi;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p1, LSef;->b:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, v0, LvYi;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    iget-object p1, p2, LSef;->a:LvYi;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, p2, LSef;->b:Ljava/util/Map;

    .line 125
    .line 126
    iget-object p1, p1, LvYi;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance p1, LSef;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    iget-boolean v7, p2, LSef;->g:Z

    .line 138
    .line 139
    iget-object v1, p2, LSef;->a:LvYi;

    .line 140
    .line 141
    iget-object v2, p2, LSef;->b:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v3, p2, LSef;->c:LkBj;

    .line 144
    .line 145
    iget-object v4, p2, LSef;->d:Lxli;

    .line 146
    .line 147
    iget-object v5, p2, LSef;->e:Ljava/util/Set;

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    invoke-direct/range {v0 .. v7}, LSef;-><init>(LvYi;Ljava/util/Map;LkBj;Lxli;Ljava/util/Set;ZZ)V

    .line 151
    .line 152
    .line 153
    move-object p2, p1

    .line 154
    :cond_6
    :goto_2
    return-object p2

    .line 155
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, LJU0;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    check-cast p2, Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, LJU0;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    :cond_7
    const/4 v1, 0x1

    .line 190
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    check-cast p2, Lxli;

    .line 198
    .line 199
    sget-object v0, LrAj;->a:LqAj;

    .line 200
    .line 201
    const-string v1, "sendto:select"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    new-instance v1, Ly5c;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p2}, LkCe;->d(Ly5c;Lxli;)LHfi;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v0}, LqAj;->b()V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    sget-object p2, LrAj;->b:Ludl;

    .line 221
    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    invoke-interface {p2}, Ludl;->b()V

    .line 225
    .line 226
    .line 227
    :cond_9
    throw p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LJU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LKOg;

    .line 29
    .line 30
    iget-object v2, v2, LKOg;->b:LeNg;

    .line 31
    .line 32
    iget-object v2, v2, LeNg;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
