.class public abstract LUOi;
.super LVtm;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Enum;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtCg;I)V
    .locals 7

    .line 1
    iput p3, p0, LUOi;->f:I

    .line 2
    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)I
    .locals 3

    .line 1
    iget v0, p0, LUOi;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "app_id"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LUOi;->h:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_0
    const-string v1, "entry_point"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LkGl;->valueOf(Ljava/lang/String;)LkGl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, p0, LUOi;->g:Ljava/lang/Enum;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v1, LkGl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :cond_2
    const-string v1, "item_sku"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, LUOi;->i:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    :cond_3
    return v0

    .line 69
    :pswitch_0
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "media_type"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v2, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LmQi;->valueOf(Ljava/lang/String;)LmQi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    iput-object v1, p0, LUOi;->i:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    check-cast v1, LmQi;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    :cond_5
    const-string v1, "message_type"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v2, v1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, LnQi;->valueOf(Ljava/lang/String;)LnQi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_4
    iput-object v1, p0, LUOi;->h:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    check-cast v1, LnQi;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    :cond_7
    const-string v1, "share_sheet_type"

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of v1, p1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, LpQi;->valueOf(Ljava/lang/String;)LpQi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_6
    iput-object p1, p0, LUOi;->g:Ljava/lang/Enum;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    check-cast p1, LpQi;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_9
    return v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
