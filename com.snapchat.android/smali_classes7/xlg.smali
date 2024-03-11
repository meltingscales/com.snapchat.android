.class public final Lxlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lxlg;

.field public static final c:Lxlg;

.field public static final d:Lxlg;

.field public static final e:Lxlg;

.field public static final f:Lxlg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxlg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxlg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxlg;->b:Lxlg;

    .line 8
    .line 9
    new-instance v0, Lxlg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxlg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxlg;->c:Lxlg;

    .line 16
    .line 17
    new-instance v0, Lxlg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxlg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxlg;->d:Lxlg;

    .line 24
    .line 25
    new-instance v0, Lxlg;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxlg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxlg;->e:Lxlg;

    .line 32
    .line 33
    new-instance v0, Lxlg;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lxlg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxlg;->f:Lxlg;

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
    iput p1, p0, Lxlg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lxlg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LSmg;

    .line 11
    .line 12
    invoke-interface {p1}, LSmg;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LSmg;

    .line 28
    .line 29
    invoke-interface {v0}, LSmg;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcef;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lcef;-><init>(ILr4f;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxlg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lf8a;

    .line 31
    .line 32
    iget-object v3, v2, Lf8a;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v2, Lf8a;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, v2, Lf8a;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p1, LOlg;->d:LOlg;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1, p1}, Ld26;->h(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, LOlg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v2, v1}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_0
    check-cast p1, LSaf;

    .line 110
    .line 111
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LYb9;

    .line 114
    .line 115
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LkBj;

    .line 118
    .line 119
    iget-object v1, p1, LkBj;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/16 v4, 0x18

    .line 128
    .line 129
    iget-object v5, p1, LkBj;->f:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object v6, p1, LkBj;->l:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    sget-object v7, LMt8;->C0:LMt8;

    .line 144
    .line 145
    invoke-static {v5, v6, v7, v3, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p1, v0, LYb9;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, v0, LYb9;->f:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object v1, v0, LYb9;->g:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget-object v5, LMt8;->C0:LMt8;

    .line 168
    .line 169
    invoke-static {p1, v1, v5, v3, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v1, v0, LYb9;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LYb9;->c:Lbum;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v2}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_1
    check-cast p1, Lr4f;

    .line 193
    .line 194
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, LSmg;

    .line 205
    .line 206
    invoke-interface {p1}, LSmg;->a2()V

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_2
    check-cast p1, Lr4f;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lxlg;->a(Lr4f;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_3
    check-cast p1, Lr4f;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lxlg;->a(Lr4f;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
