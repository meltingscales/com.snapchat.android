.class public final LE6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG6c;


# direct methods
.method public synthetic constructor <init>(LG6c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE6c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE6c;->b:LG6c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LE6c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE6c;->b:LG6c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LqRd;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LG6c;->a:LL06;

    .line 21
    .line 22
    const-string v3, "replaceExistingLists"

    .line 23
    .line 24
    invoke-interface {v2, v3, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, LG6c;->d:LAYi;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LAYi;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v1, LG6c;->d:LAYi;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LAYi;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Enum;

    .line 50
    .line 51
    sget-object v0, LfZi;->a:LfZi;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const-string v3, "SendToList"

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LG6c;->a()LF3l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LA6c;->i:LA6c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    filled-new-array {v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v11, LUX;

    .line 72
    .line 73
    invoke-direct {v11, v2, v0}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lu5j;

    .line 77
    .line 78
    iget-object v7, p1, LSPl;->a:Lyek;

    .line 79
    .line 80
    const-string v8, "SendToLists.sq"

    .line 81
    .line 82
    const v5, -0x61204e79

    .line 83
    .line 84
    .line 85
    const-string v9, "getAllLists"

    .line 86
    .line 87
    const-string v10, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nORDER BY rank DESC, creationTime ASC, name ASC"

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    sget-object v0, LfZi;->b:LfZi;

    .line 96
    .line 97
    const-string v4, "SendToListInteraction"

    .line 98
    .line 99
    if-ne p1, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, LG6c;->a()LF3l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, LB6c;->i:LB6c;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v12, LUX;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v12, v2, v0}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lu5j;

    .line 121
    .line 122
    iget-object v8, p1, LSPl;->a:Lyek;

    .line 123
    .line 124
    const-string v9, "SendToLists.sq"

    .line 125
    .line 126
    const v6, 0x347555ac

    .line 127
    .line 128
    .line 129
    const-string v10, "getAllListsByLastSent"

    .line 130
    .line 131
    const-string v11, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nLEFT OUTER JOIN SendToListInteraction ON identifier = SendToListInteraction.listIdentifier\nORDER BY lastSendTimestamp DESC, creationTime ASC, name ASC"

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, LfZi;->c:LfZi;

    .line 139
    .line 140
    if-ne p1, v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, LG6c;->a()LF3l;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, LC6c;->i:LC6c;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v12, LUX;

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-direct {v12, v2, v0}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lu5j;

    .line 163
    .line 164
    iget-object v8, p1, LSPl;->a:Lyek;

    .line 165
    .line 166
    const-string v9, "SendToLists.sq"

    .line 167
    .line 168
    const v6, -0x7c1e2337

    .line 169
    .line 170
    .line 171
    const-string v10, "getAllListsByLastSentCreationTimeDesc"

    .line 172
    .line 173
    const-string v11, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nLEFT OUTER JOIN SendToListInteraction ON identifier = SendToListInteraction.listIdentifier\nORDER BY lastSendTimestamp DESC, creationTime DESC, name ASC"

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v1}, LG6c;->a()LF3l;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, LD6c;->i:LD6c;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    filled-new-array {v3}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v11, LUX;

    .line 194
    .line 195
    invoke-direct {v11, v2, v0}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lu5j;

    .line 199
    .line 200
    iget-object v7, p1, LSPl;->a:Lyek;

    .line 201
    .line 202
    const-string v8, "SendToLists.sq"

    .line 203
    .line 204
    const v5, -0x61204e79

    .line 205
    .line 206
    .line 207
    const-string v9, "getAllLists"

    .line 208
    .line 209
    const-string v10, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nORDER BY rank DESC, creationTime ASC, name ASC"

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object p1, v1, LG6c;->a:LL06;

    .line 216
    .line 217
    invoke-interface {p1, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
