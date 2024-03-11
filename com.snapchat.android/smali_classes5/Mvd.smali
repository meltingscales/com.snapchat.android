.class public final LMvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOvd;


# direct methods
.method public synthetic constructor <init>(LOvd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMvd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMvd;->b:LOvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp8g;
    .locals 8

    .line 1
    iget v0, p0, LMvd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMvd;->b:LOvd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LOvd;->d()Lp8g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, v1, LOvd;->g:LCbl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v3, v1, LOvd;->g:LCbl;

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v4, "meo_hashed_passcode"

    .line 25
    .line 26
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v5, "meo_master_key"

    .line 37
    .line 38
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v5, "meo_master_iv"

    .line 49
    .line 50
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v7, v6, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    :cond_2
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v2, v5, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    move-object v2, v5

    .line 110
    check-cast v2, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, LOvd;->e()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_0
    new-instance v5, Lp8g;

    .line 142
    .line 143
    const-string v6, "userId"

    .line 144
    .line 145
    invoke-direct {v5, v2, v6, v4, v3}, Lp8g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    move-object v0, v5

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    invoke-virtual {v1}, LOvd;->e()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LMvd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMvd;->b:LOvd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LOvd;->b()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, LOvd;->a()LbBd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LcBd;

    .line 17
    .line 18
    iget-object v1, v1, LcBd;->A:LBy8;

    .line 19
    .line 20
    const-string v2, "memories_entry"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v10, Lerd;->X:Lerd;

    .line 27
    .line 28
    new-instance v2, Lu5j;

    .line 29
    .line 30
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 31
    .line 32
    const v4, -0x19ff5cc3

    .line 33
    .line 34
    .line 35
    const-string v7, "MemoriesEntry.sq"

    .line 36
    .line 37
    const-string v8, "hasAnyMeoEntry"

    .line 38
    .line 39
    const-string v9, "SELECT EXISTS (\n    SELECT 1\n    FROM memories_entry\n    WHERE is_private = 1\n)"

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-virtual {p0}, LMvd;->a()Lp8g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, LMvd;->a()Lp8g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    invoke-virtual {v1}, LOvd;->b()LL06;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, LOvd;->a()LbBd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LcBd;

    .line 73
    .line 74
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lmm8;->t:Lmm8;

    .line 80
    .line 81
    new-instance v3, LlAd;

    .line 82
    .line 83
    new-instance v4, LZtb;

    .line 84
    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    invoke-direct {v4, v5, v2}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v3, v1, v5, v4, v2}, LlAd;-><init>(LJmd;ZLkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LCO9;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
