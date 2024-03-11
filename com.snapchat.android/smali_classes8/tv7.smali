.class public abstract Ltv7;
.super LVtm;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LJLj;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:LK9f;

.field public m:LK9f;

.field public n:LpHf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtCg;I)V
    .locals 7

    .line 1
    iput p3, p0, Ltv7;->f:I

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
    iget v0, p0, Ltv7;->f:I

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
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "funnel_session_id"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Ltv7;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_0
    const-string v1, "page_session_id"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Ltv7;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_1
    const-string v1, "page_type"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    iput-object v1, p0, Ltv7;->l:LK9f;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    check-cast v1, LK9f;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_3
    const-string v1, "source_feature_type"

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
    invoke-static {v1}, LpHf;->valueOf(Ljava/lang/String;)LpHf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    iput-object v1, p0, Ltv7;->n:LpHf;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    check-cast v1, LpHf;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    :cond_5
    const-string v1, "source_id"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p0, Ltv7;->j:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    :cond_6
    const-string v1, "source_page_session_id"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p0, Ltv7;->h:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    :cond_7
    const-string v1, "source_page_type"

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v2, v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    iput-object v1, p0, Ltv7;->m:LK9f;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    check-cast v1, LK9f;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    :cond_9
    const-string v1, "source_type"

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    instance-of v1, p1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_6
    iput-object p1, p0, Ltv7;->i:LJLj;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    check-cast p1, LJLj;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    :cond_b
    return v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
