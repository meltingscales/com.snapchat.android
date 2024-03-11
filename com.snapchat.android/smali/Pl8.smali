.class public final LPl8;
.super LfK8;
.source "SourceFile"

# interfaces
.implements LzYa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPl8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LPl8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LKKg;)LKhh;
    .locals 4

    .line 1
    iget v0, p0, LPl8;->a:I

    .line 2
    .line 3
    iget-object v1, p1, LKKg;->f:Lzch;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lzch;->c:Ljea;

    .line 9
    .line 10
    const-string v2, "__authorization"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "user"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lzch;->a()LJin;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LJin;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LPl8;->e()Lapm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lzbb;->d(LJin;Ljava/util/LinkedHashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LJin;->e()Lzch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {p1, v1}, LKKg;->a(Lzch;)LKhh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Lzch;->a()LJin;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LOl8;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LOl8;-><init>(LPl8;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lzbb;->d(LJin;Ljava/util/LinkedHashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LJin;->e()Lzch;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LKKg;->a(Lzch;)LKhh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LPl8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UserAuthenticationInterceptor"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FSNHeadersInterceptor"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lych;LeL8;)V
    .locals 5

    .line 1
    iget v0, p0, LPl8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lz5j;

    .line 10
    .line 11
    iget-object v1, v1, Lz5j;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "__authorization"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "user"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LPl8;->e()Lapm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lvch;->b(Ljava/util/Map;)Lvch;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lvch;->a()Lych;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    check-cast p2, LUv2;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LUv2;->e(Lych;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    new-instance v0, LOl8;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LOl8;-><init>(LPl8;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lz5j;

    .line 78
    .line 79
    iget-object v2, v2, Lz5j;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v1}, Lvch;->b(Ljava/util/Map;)Lvch;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lvch;->a()Lych;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    check-cast p2, LUv2;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, LUv2;->e(Lych;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lapm;
    .locals 6

    .line 1
    iget-object v0, p0, LPl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leff;

    .line 4
    .line 5
    new-instance v1, LMC0;

    .line 6
    .line 7
    invoke-direct {v1}, LMC0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Leff;->b:LkBj;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LkBj;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0xea60

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    mul-long v2, v2, v4

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, LMC0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Leff;->b:LkBj;

    .line 35
    .line 36
    iget-object v3, v3, LkBj;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Leff;->a:LDch;

    .line 39
    .line 40
    invoke-interface {v4, v2, v3}, LDch;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, LMC0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Leff;->b:LkBj;

    .line 47
    .line 48
    iget-object v2, v0, LkBj;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, LMC0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LMC0;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    new-instance v0, Lapm;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lapm;-><init>(LMC0;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
