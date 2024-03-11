.class public final LST1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUT1;

.field public final synthetic f:LT6b;

.field public final synthetic g:LuU1;


# direct methods
.method public synthetic constructor <init>(LUT1;LT6b;LuU1;I)V
    .locals 0

    .line 1
    iput p4, p0, LST1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LST1;->e:LUT1;

    .line 4
    .line 5
    iput-object p2, p0, LST1;->f:LT6b;

    .line 6
    .line 7
    iput-object p3, p0, LST1;->g:LuU1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LgU1;->t:LgU1;

    .line 4
    .line 5
    iget v2, p0, LST1;->d:I

    .line 6
    .line 7
    const-string v3, "ct_item_type"

    .line 8
    .line 9
    iget-object v4, p0, LST1;->g:LuU1;

    .line 10
    .line 11
    iget-object v5, p0, LST1;->e:LUT1;

    .line 12
    .line 13
    iget-object v6, p0, LST1;->f:LT6b;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v6, LT6b;->a:LV6b;

    .line 21
    .line 22
    iget-object v2, v2, LV6b;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v5, v2}, LUT1;->b(LUT1;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LES1;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v9, LUMd;

    .line 65
    .line 66
    invoke-direct {v9, v1}, LUMd;-><init>(LIMd;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v6, LT6b;->b:LR6b;

    .line 70
    .line 71
    invoke-static {v5, v9, v10, v4, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v9, v3, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LUT1;->g()Lx2a;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    int-to-long v10, v7

    .line 86
    invoke-interface {v8, v9, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object p1, v6, LT6b;->a:LV6b;

    .line 94
    .line 95
    iget-object p1, p1, LV6b;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v5, p1}, LUT1;->b(LUT1;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LES1;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v8, LUMd;

    .line 138
    .line 139
    invoke-direct {v8, v1}, LUMd;-><init>(LIMd;)V

    .line 140
    .line 141
    .line 142
    const-string v9, "timeout"

    .line 143
    .line 144
    iget-object v10, v6, LT6b;->b:LR6b;

    .line 145
    .line 146
    invoke-static {v5, v8, v10, v4, v9}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v8, v3, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LUT1;->g()Lx2a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    int-to-long v9, v2

    .line 161
    invoke-interface {v7, v8, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
