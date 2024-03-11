.class public final Lbc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lbc6;

.field public static final c:Lbc6;

.field public static final d:Lbc6;

.field public static final e:Lbc6;

.field public static final f:Lbc6;

.field public static final g:Lbc6;

.field public static final h:Lbc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbc6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbc6;->b:Lbc6;

    .line 8
    .line 9
    new-instance v0, Lbc6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbc6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbc6;->c:Lbc6;

    .line 16
    .line 17
    new-instance v0, Lbc6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbc6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbc6;->d:Lbc6;

    .line 24
    .line 25
    new-instance v0, Lbc6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbc6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbc6;->e:Lbc6;

    .line 32
    .line 33
    new-instance v0, Lbc6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbc6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbc6;->f:Lbc6;

    .line 40
    .line 41
    new-instance v0, Lbc6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lbc6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbc6;->g:Lbc6;

    .line 48
    .line 49
    new-instance v0, Lbc6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lbc6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbc6;->h:Lbc6;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbc6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lbc6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LnDb;

    .line 34
    .line 35
    new-instance v2, Lqam;

    .line 36
    .line 37
    iget-object v3, v1, LnDb;->a:LlDb;

    .line 38
    .line 39
    iget-object v1, v1, LnDb;->e:LLam;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lqam;-><init>(LLam;LlDb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LxX7;

    .line 75
    .line 76
    instance-of v2, v1, LvX7;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast v1, LvX7;

    .line 81
    .line 82
    iget-object v1, v1, LvX7;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LP9m;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lgc6;->a:[I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3}, LAfc;->W(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aget v2, v2, v4

    .line 97
    .line 98
    if-ne v2, v3, :cond_1

    .line 99
    .line 100
    new-instance v2, LlMd;

    .line 101
    .line 102
    iget-object v1, v1, LP9m;->a:LLam;

    .line 103
    .line 104
    invoke-direct {v2, v1}, LlMd;-><init>(LLam;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance p1, LVDc;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    instance-of v2, v1, LwX7;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    check-cast v1, LwX7;

    .line 119
    .line 120
    iget-object v1, v1, LwX7;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LnDb;

    .line 123
    .line 124
    new-instance v2, LpMd;

    .line 125
    .line 126
    new-instance v3, Lqam;

    .line 127
    .line 128
    iget-object v4, v1, LnDb;->a:LlDb;

    .line 129
    .line 130
    iget-object v1, v1, LnDb;->e:LLam;

    .line 131
    .line 132
    invoke-direct {v3, v1, v4}, Lqam;-><init>(LLam;LlDb;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, LpMd;-><init>(Lqam;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance p1, LVDc;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbc6;->a:I

    .line 2
    .line 3
    const-string v1, "Unexpected error "

    .line 4
    .line 5
    const-string v2, "Network issue "

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LELd;

    .line 11
    .line 12
    new-instance v0, LJ9m;

    .line 13
    .line 14
    iget v1, p1, LELd;->c:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long v1, v1, v3

    .line 20
    .line 21
    iget p1, p1, LELd;->b:I

    .line 22
    .line 23
    int-to-long v5, p1

    .line 24
    mul-long v5, v5, v3

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v5, v6}, LJ9m;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    instance-of v0, p1, LT9m;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LB5h;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LT9m;

    .line 44
    .line 45
    iget-object p1, p1, LT9m;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, LB5h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, LB5h;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, LB5h;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbc6;->a(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of v0, p1, Lkam;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lkam;

    .line 87
    .line 88
    iget p1, p1, Lkam;->c:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    sget-object p1, LJA;->a:LJA;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v0, 0x2

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    sget-object p1, LHA;->a:LHA;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v0, 0x3

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    new-instance p1, LIA;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x4

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    sget-object p1, LLA;->a:LLA;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v0, LKA;

    .line 118
    .line 119
    invoke-static {p1}, Lt2m;->A(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "Unexpected server response "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, LKA;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of v0, p1, LT9m;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v0, LKA;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, LT9m;

    .line 145
    .line 146
    iget-object p1, p1, LT9m;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, LKA;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    move-object p1, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v0, LKA;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, LKA;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    return-object p1

    .line 176
    :pswitch_3
    check-cast p1, LnDb;

    .line 177
    .line 178
    new-instance v0, LNA;

    .line 179
    .line 180
    new-instance v1, Lqam;

    .line 181
    .line 182
    iget-object v2, p1, LnDb;->a:LlDb;

    .line 183
    .line 184
    iget-object p1, p1, LnDb;->e:LLam;

    .line 185
    .line 186
    invoke-direct {v1, p1, v2}, Lqam;-><init>(LLam;LlDb;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, LNA;-><init>(Lqam;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lbc6;->a(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, LnDb;

    .line 201
    .line 202
    new-instance v0, LwX7;

    .line 203
    .line 204
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
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
