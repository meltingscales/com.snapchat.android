.class public final Lh97;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li97;


# direct methods
.method public synthetic constructor <init>(Li97;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh97;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh97;->e:Li97;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh97;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lh97;->e:Li97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li97;->c:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu44;

    .line 15
    .line 16
    invoke-virtual {v1}, Li97;->b()LFY5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "X-Snap-Route-Tag"

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Li97;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, v1, Li97;->c:LKug;

    .line 91
    .line 92
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lu44;

    .line 97
    .line 98
    iget-object v2, v1, Li97;->e:LFY5;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v1, Li97;->c:LKug;

    .line 105
    .line 106
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lu44;

    .line 111
    .line 112
    iget-object v3, v1, Li97;->f:LFY5;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lu44;->c(Lzb4;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    new-instance v4, LL9a;

    .line 119
    .line 120
    invoke-direct {v4}, LL9a;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, LL9a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LL9a;->b:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v0, v1, Li97;->b:LRom;

    .line 132
    .line 133
    check-cast v0, LmBj;

    .line 134
    .line 135
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LL9a;->d:Ljava/lang/String;

    .line 140
    .line 141
    const-wide/16 v2, 0x2710

    .line 142
    .line 143
    iput-wide v2, v4, LL9a;->e:J

    .line 144
    .line 145
    iget-object v0, v1, Li97;->a:LKY5;

    .line 146
    .line 147
    iget-object v0, v0, LKY5;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v4, LL9a;->f:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v4, LL9a;->h:Z

    .line 153
    .line 154
    const-string v0, "route.dfc.android.snap"

    .line 155
    .line 156
    iput-object v0, v4, LL9a;->i:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v1, Li97;->d:LKug;

    .line 159
    .line 160
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LIje;

    .line 165
    .line 166
    check-cast v0, Llke;

    .line 167
    .line 168
    iget-object v0, v0, Llke;->n:LCbl;

    .line 169
    .line 170
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/snapchat/client/network_types/CronetConfig;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getCronetStreamEngineAndInitCronet(Lcom/snapchat/client/network_types/CronetConfig;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v4, LL9a;->g:Ljava/lang/Long;

    .line 187
    .line 188
    :cond_2
    invoke-virtual {v4}, LL9a;->build()Lcom/snapchat/client/grpc/GrpcParameters;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/snapchat/client/deltaforce/DeltaForceConfiguration;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lcom/snapchat/client/deltaforce/DeltaForceConfiguration;-><init>(Lcom/snapchat/client/grpc/GrpcParameters;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
