.class public final Lp39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCbf;


# instance fields
.field public final a:LX9n;

.field public final b:Lb6l;


# direct methods
.method public constructor <init>(Lb6l;Li82;)V
    .locals 2

    .line 1
    new-instance v0, LX9n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp;->Q0:Lp;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "FpsRangeSchemeFactory"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object v1, v0, LX9n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, LX9n;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, LYPf;

    .line 23
    .line 24
    invoke-direct {v1, p2}, LYPf;-><init>(Li82;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX9n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp39;->a:LX9n;

    .line 33
    .line 34
    iput-object p1, p0, Lp39;->b:Lb6l;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LlFh;LIFh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp39;->b:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhFh;

    .line 8
    .line 9
    iget-object v1, p0, Lp39;->a:LX9n;

    .line 10
    .line 11
    iget-object v2, v1, LX9n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li82;

    .line 14
    .line 15
    invoke-interface {v2}, Li82;->z0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lpp;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lpp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v2, LhFh;->b:LhFh;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    sget-object v2, LhFh;->c:LhFh;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v2, v1, LX9n;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Li82;

    .line 41
    .line 42
    invoke-interface {v2}, Li82;->W0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v0, LWH1;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LWH1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v2, v1, LX9n;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LYPf;

    .line 57
    .line 58
    invoke-virtual {v2}, LYPf;->g()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    rem-int/lit16 v2, v2, 0x2710

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, v1, LX9n;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LYPf;

    .line 73
    .line 74
    invoke-virtual {v2}, LYPf;->g()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    rem-int/lit16 v2, v2, 0x2710

    .line 79
    .line 80
    and-int/2addr v2, v4

    .line 81
    sget-object v5, LhFh;->a:LhFh;

    .line 82
    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    if-eq v0, v5, :cond_5

    .line 86
    .line 87
    :goto_0
    iget-object v0, v1, LX9n;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LYPf;

    .line 90
    .line 91
    invoke-virtual {v0}, LYPf;->g()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/lit16 v0, v0, 0x2710

    .line 96
    .line 97
    mul-int/lit16 v0, v0, 0x3e8

    .line 98
    .line 99
    iget-object v2, v1, LX9n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LFs0;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, LYL0;

    .line 107
    .line 108
    iget-object v1, v1, LX9n;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LYPf;

    .line 111
    .line 112
    invoke-virtual {v1}, LYPf;->g()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    rem-int/lit16 v1, v1, 0x2710

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v4, 0x0

    .line 124
    :goto_1
    invoke-direct {v2, v0, v4}, LYL0;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-ne v0, v5, :cond_6

    .line 130
    .line 131
    new-instance v0, Lhf;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lhf;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, v1, LX9n;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Li82;

    .line 140
    .line 141
    invoke-interface {v0}, Li82;->g0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v0, Lpp;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lpp;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance v0, Lhf;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lhf;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {p1}, LlFh;->V()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LnFh;

    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, LN09;->b(LnFh;LnFh;)LnFh;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iput-object v1, p2, LIFh;->j:LnFh;

    .line 197
    .line 198
    return-void
.end method
