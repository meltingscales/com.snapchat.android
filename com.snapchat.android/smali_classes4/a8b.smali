.class public final La8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBVg;

.field public final synthetic f:LAVg;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc8b;Ljava/util/List;Ljava/lang/String;LBVg;LAVg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, La8b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La8b;->b:Lc8b;

    .line 7
    .line 8
    iput-object p2, p0, La8b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, La8b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, La8b;->e:LBVg;

    .line 13
    .line 14
    iput-object p5, p0, La8b;->f:LAVg;

    .line 15
    .line 16
    iput-object p6, p0, La8b;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La8b;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La8b;->e:LBVg;

    .line 8
    .line 9
    const-string v4, "fideliusPayloadAndKeys"

    .line 10
    .line 11
    iget-object v5, v0, La8b;->f:LAVg;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LFWg;

    .line 20
    .line 21
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lcom/snapchat/client/grpc/Status;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v1, v2, LFWg;->a:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v1, v7, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LFWg;->b:LSh8;

    .line 34
    .line 35
    check-cast v1, LHWg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v6

    .line 39
    :goto_0
    move-object v8, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v8, v6

    .line 42
    :goto_1
    const/4 v1, 0x2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v7, v2, LFWg;->a:I

    .line 46
    .line 47
    if-ne v7, v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, LFWg;->b:LSh8;

    .line 50
    .line 51
    check-cast v2, LDWg;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v2, v6

    .line 55
    :goto_2
    sget-object v15, LU7b;->d:LU7b;

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-object v1, v3, LBVg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, LLF8;

    .line 65
    .line 66
    iget-wide v13, v5, LAVg;->a:J

    .line 67
    .line 68
    iget-object v7, v0, La8b;->b:Lc8b;

    .line 69
    .line 70
    iget-object v1, v0, La8b;->g:Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    iget-object v10, v0, La8b;->c:Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v0, La8b;->d:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v7 .. v16}, Lc8b;->b(Lc8b;LHWg;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;LLF8;JLU7b;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_4
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v3, v0, La8b;->b:Lc8b;

    .line 90
    .line 91
    iget-object v3, v3, Lc8b;->l:LFs0;

    .line 92
    .line 93
    iget v3, v2, LDWg;->a:I

    .line 94
    .line 95
    if-ne v3, v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v2, LDWg;->b:Ls68;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v1, v6

    .line 101
    :goto_4
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v6, v1, Ls68;->b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    if-nez v6, :cond_7

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    :cond_7
    iget v1, v2, LDWg;->d:I

    .line 110
    .line 111
    new-instance v2, LCWg;

    .line 112
    .line 113
    invoke-direct {v2, v6, v1}, LCWg;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    iget-object v1, v3, LBVg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, LLF8;

    .line 127
    .line 128
    iget-wide v13, v5, LAVg;->a:J

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    iget-object v1, v0, La8b;->g:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v0, La8b;->b:Lc8b;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_5
    return-object v1

    .line 137
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v8, v2

    .line 144
    check-cast v8, LHWg;

    .line 145
    .line 146
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    check-cast v9, Lcom/snapchat/client/grpc/Status;

    .line 150
    .line 151
    iget-object v1, v3, LBVg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    move-object v12, v1

    .line 156
    check-cast v12, LLF8;

    .line 157
    .line 158
    iget-wide v13, v5, LAVg;->a:J

    .line 159
    .line 160
    sget-object v15, LU7b;->c:LU7b;

    .line 161
    .line 162
    iget-object v7, v0, La8b;->b:Lc8b;

    .line 163
    .line 164
    iget-object v1, v0, La8b;->g:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v0, La8b;->c:Ljava/util/List;

    .line 167
    .line 168
    iget-object v11, v0, La8b;->d:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-static/range {v7 .. v16}, Lc8b;->b(Lc8b;LHWg;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;LLF8;JLU7b;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v6

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La8b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La8b;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La8b;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
