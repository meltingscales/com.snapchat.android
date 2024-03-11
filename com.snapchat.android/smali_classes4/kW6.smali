.class public final LkW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBVg;


# direct methods
.method public synthetic constructor <init>(LBVg;I)V
    .locals 0

    .line 1
    iput p2, p0, LkW6;->a:I

    iput-object p1, p0, LkW6;->b:LBVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LkW6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkW6;->b:LBVg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LSaf;

    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LSaf;

    .line 26
    .line 27
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LHfi;

    .line 30
    .line 31
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, v1, LBVg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LHfi;

    .line 38
    .line 39
    invoke-interface {v2}, LHfi;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iput-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LHfi;

    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/snap/composer/memories/MemoriesSnap;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1, v1}, LMwn;->h(Lcom/snap/composer/memories/MemoriesSnap;ZZ)LKod;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, LSaf;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, LRM9;

    .line 82
    .line 83
    iget-wide v2, p1, LRM9;->b:J

    .line 84
    .line 85
    long-to-int v0, v2

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LTs9;->a(Ljava/lang/Integer;)LTs9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 97
    .line 98
    iget-object p1, p1, LRM9;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    check-cast p1, Lr4f;

    .line 105
    .line 106
    packed-switch v0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, LSaf;

    .line 116
    .line 117
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, LSaf;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :pswitch_5
    check-cast p1, Lr4f;

    .line 134
    .line 135
    packed-switch v0, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, LSaf;

    .line 145
    .line 146
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, LSaf;

    .line 157
    .line 158
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :pswitch_7
    check-cast p1, LIbd;

    .line 163
    .line 164
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p1, Lo8m;->a:Lo8m;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    new-instance v0, LZkj;

    .line 172
    .line 173
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LYkj;

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, LZkj;-><init>(LYkj;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method

.method public n()Z
    .locals 4

    .line 1
    iget v0, p0, LkW6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LkW6;->b:LBVg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LBVg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-object v0, v3, LBVg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
