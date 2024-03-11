.class public final Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgtk;


# direct methods
.method public synthetic constructor <init>(Lgtk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhdi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhdi;->b:Lgtk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, Lhdi;->a:I

    .line 4
    .line 5
    const-string v2, "SearchStickersServiceImpl#delay#"

    .line 6
    .line 7
    const-string v3, "SearchStickersServiceImpl#search#"

    .line 8
    .line 9
    iget-object v4, p0, Lhdi;->b:Lgtk;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, v4, Lgtk;->k:LVsk;

    .line 17
    .line 18
    iget-object v1, p1, LVsk;->d:LRsk;

    .line 19
    .line 20
    iget-object v5, v4, Lgtk;->j:LCqk;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v6, v1, LRsk;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v3, v6}, LqAj;->d(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, LVsk;->a:LLr3;

    .line 46
    .line 47
    check-cast v3, LHKg;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-wide v8, v1, LRsk;->b:J

    .line 57
    .line 58
    sub-long/2addr v6, v8

    .line 59
    iget-object p1, p1, LVsk;->b:Lx5c;

    .line 60
    .line 61
    iget-object p1, p1, Lx5c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lx2a;

    .line 64
    .line 65
    sget-object v1, Lpuk;->E0:Lpuk;

    .line 66
    .line 67
    const-string v3, "context"

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v1, v3, v8}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v1, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, v4, Lgtk;->k:LVsk;

    .line 81
    .line 82
    iget-object p1, p1, LVsk;->e:LRsk;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget p1, p1, LRsk;->a:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, LqAj;->d(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_0
    check-cast p1, LVci;

    .line 109
    .line 110
    iget-object p1, v4, Lgtk;->k:LVsk;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, Lgtk;->j:LCqk;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v1, LRsk;

    .line 138
    .line 139
    iget-object v2, p1, LVsk;->a:LLr3;

    .line 140
    .line 141
    check-cast v2, LHKg;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-direct {v1, v0, v2, v3}, LRsk;-><init>(IJ)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p1, LVsk;->e:LRsk;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    check-cast p1, Lgdi;

    .line 157
    .line 158
    iget-object p1, v4, Lgtk;->k:LVsk;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v4, Lgtk;->j:LCqk;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v1, LRsk;

    .line 186
    .line 187
    iget-object v2, p1, LVsk;->a:LLr3;

    .line 188
    .line 189
    check-cast v2, LHKg;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-direct {v1, v0, v2, v3}, LRsk;-><init>(IJ)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p1, LVsk;->d:LRsk;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    check-cast p1, Lr4f;

    .line 205
    .line 206
    iget-object v0, v4, Lgtk;->A0:LFld;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v4, Lgtk;->g:Lwhb;

    .line 211
    .line 212
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LFld;

    .line 217
    .line 218
    iput-object v0, v4, Lgtk;->A0:LFld;

    .line 219
    .line 220
    :cond_2
    iget-object v0, v0, LFld;->X:LCbl;

    .line 221
    .line 222
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
