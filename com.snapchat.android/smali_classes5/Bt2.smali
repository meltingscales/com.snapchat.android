.class public final LBt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LBt2;->a:I

    iput-object p1, p0, LBt2;->b:Ljava/lang/String;

    iput-boolean p2, p0, LBt2;->c:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LBt2;->a:I

    .line 4
    iput-boolean p1, p0, LBt2;->c:Z

    iput-object p2, p0, LBt2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LBt2;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, LBt2;->c:Z

    .line 7
    .line 8
    iget-object v4, p0, LBt2;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LgX2;

    .line 14
    .line 15
    invoke-interface {p1, v4, v3}, LgX2;->w(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LgX2;

    .line 23
    .line 24
    invoke-interface {p1, v4, v3}, LgX2;->w(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LgX2;

    .line 32
    .line 33
    invoke-interface {p1, v4, v3}, LgX2;->w(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, LgX2;

    .line 39
    .line 40
    invoke-interface {p1, v4, v3}, LgX2;->w(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, LmP9;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v0, "TIMELINE"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v2

    .line 59
    :goto_0
    const/16 v1, 0x70

    .line 60
    .line 61
    invoke-static {p1, v2, v4, v0, v1}, LYIn;->d(LmP9;LlW7;Ljava/lang/String;Ljava/util/List;I)LTD2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LjDj;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, LjDj;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_3

    .line 87
    .line 88
    :cond_2
    move-object v5, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, LjDj;->b:Lbum;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :cond_4
    move-object v5, v1

    .line 103
    :goto_2
    new-instance v0, LsM7;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v1, p1, LjDj;->d:Ljava/lang/String;

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v6, v2

    .line 112
    :goto_3
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object v2, p1, LjDj;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    move-object v7, v2

    .line 117
    iget-boolean v8, p0, LBt2;->c:Z

    .line 118
    .line 119
    iget-object v4, p0, LBt2;->b:Ljava/lang/String;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    invoke-direct/range {v3 .. v8}, LsM7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lk4f;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, LkBj;

    .line 132
    .line 133
    iget-object v0, p1, LkBj;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_8

    .line 142
    .line 143
    :cond_7
    move-object v4, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v0, p1, LkBj;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    :goto_4
    new-instance v0, LsM7;

    .line 151
    .line 152
    iget-object v5, p1, LkBj;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, p1, LkBj;->l:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, LBt2;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v7, p0, LBt2;->c:Z

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    invoke-direct/range {v2 .. v7}, LsM7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lk4f;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    new-instance v0, LBs2;

    .line 173
    .line 174
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, LZlb;

    .line 179
    .line 180
    iget-object p1, p1, LZlb;->a:Llua;

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    invoke-direct {v0, p1, v3, v4, v1}, LBs2;-><init>(Llua;ZLjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
