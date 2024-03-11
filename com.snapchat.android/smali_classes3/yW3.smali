.class public final LyW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXD4;


# virtual methods
.method public final b(I)Ljava/util/List;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Lcom/snap/composer/ComposerViewLoaderManager;->B0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {}, Lbh5;->a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LR34;

    .line 25
    .line 26
    iget-object v4, v3, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lcom/snap/composer/ComposerViewLoaderManager;->f:LCbl;

    .line 31
    .line 32
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LR34;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v2

    .line 40
    :goto_0
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_1
    check-cast v1, LR34;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    iget-object v0, v1, LR34;->a:LjQm;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->dumpLogMetadata(JZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LYql;->q:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :cond_4
    move-object v1, v2

    .line 72
    :cond_5
    sget-object v3, LYql;->r:LEV8;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3}, LEV8;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v2, v3

    .line 84
    :cond_7
    :goto_2
    new-instance v3, LSaf;

    .line 85
    .line 86
    const-string v4, "COMPOSER_METADATA"

    .line 87
    .line 88
    invoke-direct {v3, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LSaf;

    .line 92
    .line 93
    const-string v4, "COMPOSER_LAST_MEASURED_TEXT"

    .line 94
    .line 95
    invoke-direct {v0, v4, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LSaf;

    .line 99
    .line 100
    const-string v4, "COMPOSER_LAST_MEASURED_FONT_ATTRIBUTES"

    .line 101
    .line 102
    invoke-direct {v1, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    new-array v2, v2, [LSaf;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    aput-object v3, v2, v4

    .line 110
    .line 111
    aput-object v0, v2, p1

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    aput-object v1, v2, p1

    .line 115
    .line 116
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LSaf;

    .line 148
    .line 149
    new-instance v2, LSD4;

    .line 150
    .line 151
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    return-object v0
.end method
