.class public final LXoh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/common/RoundedImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/common/RoundedImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, LXoh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXoh;->e:Lcom/snap/lenses/common/RoundedImageView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LXoh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXoh;->e:Lcom/snap/lenses/common/RoundedImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/content/res/TypedArray;

    .line 10
    .line 11
    invoke-static {p1}, Lljn;->d(Landroid/content/res/TypedArray;)LYVa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    iget-boolean v4, v0, LXVa;->c:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, LRVa;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, LXoh;

    .line 47
    .line 48
    invoke-direct {v7, v1, v5}, LXoh;-><init>(Lcom/snap/lenses/common/RoundedImageView;I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-virtual {v7, v4}, LXoh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v5, [I

    .line 65
    .line 66
    :goto_1
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v2, v4

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :goto_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_3
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, [I

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    const/4 v3, 0x1

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v2, 0x0

    .line 111
    :goto_4
    xor-int/2addr v2, v3

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, Landroid/content/res/TypedArray;

    .line 124
    .line 125
    invoke-static {p1}, Lljn;->d(Landroid/content/res/TypedArray;)LYVa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_5
    iget-boolean v4, v0, LXVa;->c:Z

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, LRVa;->a()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "string"

    .line 155
    .line 156
    invoke-virtual {v5, v4, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-static {v3}, LID3;->t3(Ljava/util/Collection;)[I

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
