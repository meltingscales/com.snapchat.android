.class public final LqFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlF9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQBf;LIbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LqFf;->a:I

    .line 3
    iput-object p1, p0, LqFf;->b:Ljava/lang/Object;

    iput-object p2, p0, LqFf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtXl;LaPl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LqFf;->a:I

    .line 6
    iput-object p1, p0, LqFf;->b:Ljava/lang/Object;

    iput-object p2, p0, LqFf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget v3, p0, LqFf;->a:I

    .line 6
    .line 7
    iget-object v4, p0, LqFf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LqFf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LQBf;

    .line 16
    .line 17
    iget-object v3, v5, LQBf;->e:LKD7;

    .line 18
    .line 19
    iget-object v3, v3, LKD7;->a:Landroid/net/Uri;

    .line 20
    .line 21
    check-cast v4, LIbd;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LIbd;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, LkF9;

    .line 31
    .line 32
    invoke-direct {v4, v2, v6}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LkF9;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LkF9;

    .line 41
    .line 42
    const/16 v8, 0xe

    .line 43
    .line 44
    invoke-direct {v7, v2, v8}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [LkF9;

    .line 49
    .line 50
    aput-object v4, v2, v0

    .line 51
    .line 52
    aput-object v5, v2, v6

    .line 53
    .line 54
    aput-object v7, v2, v1

    .line 55
    .line 56
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    if-ge v2, v4, :cond_1

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    :cond_1
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, LkF9;

    .line 101
    .line 102
    iget v4, v4, LkF9;->b:I

    .line 103
    .line 104
    const-string v5, "playable_snap_generic_assets"

    .line 105
    .line 106
    invoke-static {v5}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "genericAssetType"

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "playableSnapUri"

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-object v1

    .line 139
    :pswitch_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    check-cast v5, LtXl;

    .line 145
    .line 146
    check-cast v4, LaPl;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v4, LaPl;->b:[I

    .line 152
    .line 153
    array-length v7, v3

    .line 154
    :goto_2
    if-ge v0, v7, :cond_4

    .line 155
    .line 156
    aget v8, v3, v0

    .line 157
    .line 158
    invoke-virtual {v5, v4, v8, v6}, LtXl;->o(LaPl;II)LQ4d;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    add-int/2addr v0, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v8, 0x0

    .line 168
    :goto_3
    if-eqz v8, :cond_5

    .line 169
    .line 170
    iget-object v0, v8, LQ4d;->a:Landroid/net/Uri;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance v3, LkF9;

    .line 175
    .line 176
    invoke-direct {v3, v2, v6}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
