.class public final LeMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhMj;


# direct methods
.method public synthetic constructor <init>(LhMj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeMj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeMj;->b:LhMj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget v0, p0, LeMj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeMj;->b:LhMj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LhMj;->b:LOY5;

    .line 9
    .line 10
    sget-object v1, LNY5;->n1:LNY5;

    .line 11
    .line 12
    invoke-static {v0, v1}, LiJn;->l(LOY5;LNY5;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, LhMj;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LuP7;

    .line 20
    .line 21
    new-instance v1, LAU8;

    .line 22
    .line 23
    sget-object v2, LNY5;->W0:LNY5;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LAU8;-><init>(LNY5;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 29
    .line 30
    sget-object v3, LzU8;->a:LZO7;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;-><init>(LZO7;LAU8;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Ldpj;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Ldpj;-><init>(Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ldpj;->b:LCbl;

    .line 50
    .line 51
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "zh-Hant"

    .line 62
    .line 63
    sparse-switch v2, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_0
    const-string v2, "zh-TW"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string v2, "zh-HK"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    const-string v2, "zh-CN"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "zh-Hans"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string v2, "fr-CA"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "fr-FR"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string v2, "en-US"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "en"

    .line 121
    .line 122
    :goto_0
    iget-object v1, v1, LhMj;->b:LOY5;

    .line 123
    .line 124
    sget-object v2, LNY5;->Q0:LNY5;

    .line 125
    .line 126
    new-instance v3, Ln97;

    .line 127
    .line 128
    new-instance v4, Lt6a;

    .line 129
    .line 130
    const-string v5, "BillboardStrings"

    .line 131
    .line 132
    invoke-direct {v4, v5, v0}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v4}, Ln97;-><init>(Lt6a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    iget-object v0, v1, LhMj;->b:LOY5;

    .line 144
    .line 145
    sget-object v1, LNY5;->G0:LNY5;

    .line 146
    .line 147
    invoke-static {v0, v1}, LiJn;->l(LOY5;LNY5;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :sswitch_data_0
    .sparse-switch
        0x5c1fa42 -> :sswitch_4
        0x5d1e0ff -> :sswitch_3
        0x6e72b6a -> :sswitch_2
        0x6e72c02 -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LeMj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LeMj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LeMj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LeMj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LeMj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
