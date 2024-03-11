.class public final LNp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LbUl;
.implements Lfp2;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, LNp3;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNp3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    iput p1, p0, LNp3;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LNp3;->b:Z

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, LNp3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNp3;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNp3;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LNp3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 8
    iput p1, p0, LNp3;->a:I

    iput-boolean p2, p0, LNp3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LNp3;->a:I

    iput-boolean p1, p0, LNp3;->b:Z

    return-void
.end method

.method public static c(LQMf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LQMf;->b:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lp6;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f13111d

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p0}, Lp6;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 30
    .line 31
    invoke-static {p2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p1, 0x7f13111e

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget p0, p0, Lp6;->a:I

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    if-ne p0, p2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 p2, 0xd

    .line 56
    .line 57
    if-ne p0, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const p1, 0x7f13111c

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p2, 0x6

    .line 68
    if-ne p0, p2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 p2, 0x9

    .line 72
    .line 73
    if-ne p0, p2, :cond_6

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, 0x7f13111b

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/16 p2, 0x44

    .line 84
    .line 85
    if-ne p0, p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const p1, 0x7f13111a

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const/4 p0, 0x0

    .line 96
    :goto_3
    if-nez p0, :cond_9

    .line 97
    .line 98
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_9
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LNp3;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LNp3;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const p1, 0x7f070a45

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const p1, 0x7f070a44

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const p1, 0x7f070a43

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p1, 0x7f070a42

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const p1, 0x7f070a41

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p3, Ljava/util/Map;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Map;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    sget v0, LSp3;->a:I

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    check-cast v3, Ljava/util/Collection;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {p3, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    check-cast p3, Ljava/util/Collection;

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    move-object p3, v3

    .line 128
    :goto_2
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-static {p1, v0}, Lovn;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_7
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    xor-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {p2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, LNp3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, LNp3;->b:Z

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :sswitch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :sswitch_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :sswitch_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :sswitch_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, LNp3;->b:Z

    .line 2
    .line 3
    iget v1, p0, LNp3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v13, p0, LNp3;->b:Z

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LSaf;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lojh;

    .line 26
    .line 27
    iget-object v0, p1, Lojh;->a:LLhh;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LLhh;->a:LKhh;

    .line 32
    .line 33
    invoke-virtual {v1}, LKhh;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v0, p1, Lojh;->a:LLhh;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LLhh;->a:LKhh;

    .line 49
    .line 50
    iget v4, v0, LKhh;->c:I

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v4, p1, v13}, LnX5;->q(ILjava/lang/Throwable;Z)Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of v0, p1, LRvd;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v0, p1, Lvs0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v0

    .line 82
    :cond_4
    :goto_1
    invoke-static {v4, p1, v13}, LnX5;->q(ILjava/lang/Throwable;Z)Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, LLod;

    .line 89
    .line 90
    new-instance v0, LMud;

    .line 91
    .line 92
    iget-object v11, p1, LLod;->f:LVrd;

    .line 93
    .line 94
    iget-object v8, p1, LLod;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, p1, LLod;->e:LRAj;

    .line 97
    .line 98
    iget-object v6, p1, LLod;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p1, LLod;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, p1, LLod;->d:Ly28;

    .line 103
    .line 104
    iget-object v12, p1, LLod;->g:Ljava/lang/String;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    invoke-direct/range {v5 .. v13}, LMud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly28;LRAj;LVrd;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    check-cast p1, LSaf;

    .line 112
    .line 113
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LDjj;

    .line 120
    .line 121
    new-instance v1, LIkj;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, LIkj;-><init>(LDjj;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-instance v0, Lv9a;

    .line 134
    .line 135
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const-string p1, "x-snap-route-tag"

    .line 146
    .line 147
    const-string v2, "staging"

    .line 148
    .line 149
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v13, :cond_6

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, LVKn;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "Accept-Language"

    .line 163
    .line 164
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    iput-object v1, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 171
    .line 172
    new-instance v0, LSaf;

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LKUf;

    .line 179
    .line 180
    invoke-direct {v2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_6
    check-cast p1, LWZd;

    .line 188
    .line 189
    instance-of v0, p1, LVZd;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v0, Ls0e;

    .line 194
    .line 195
    invoke-direct {v0, p1, v13}, Ls0e;-><init>(LWZd;Z)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 205
    .line 206
    :goto_3
    return-object p1

    .line 207
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, LNp3;->a(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 229
    .line 230
    if-eqz v13, :cond_8

    .line 231
    .line 232
    sget-object v0, LQC8;->a:Llua;

    .line 233
    .line 234
    invoke-static {p1, v0}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_8
    return-object p1

    .line 239
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, LNp3;->b(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, LNp3;->b(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0, p1}, LNp3;->a(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_d
    check-cast p1, LSe2;

    .line 265
    .line 266
    instance-of p1, p1, LNe2;

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    if-eqz v13, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const/4 v3, 0x0

    .line 274
    :cond_a
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_e
    check-cast p1, LBne;

    .line 280
    .line 281
    sget-object v0, Lgoe;->a:Lgoe;

    .line 282
    .line 283
    iget-object v1, p1, LBne;->c:Lgoe;

    .line 284
    .line 285
    if-ne v1, v0, :cond_b

    .line 286
    .line 287
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, LSaf;

    .line 292
    .line 293
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 297
    .line 298
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 303
    .line 304
    :goto_5
    return-object p1

    .line 305
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, LNp3;->b(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 313
    .line 314
    if-eqz v13, :cond_c

    .line 315
    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 323
    .line 324
    :goto_6
    return-object v0

    .line 325
    :pswitch_11
    check-cast p1, LVn3;

    .line 326
    .line 327
    if-eqz v13, :cond_d

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    const/4 v2, 0x1

    .line 331
    :goto_7
    iput v2, p1, LVn3;->J0:I

    .line 332
    .line 333
    iget v0, p1, LVn3;->a:I

    .line 334
    .line 335
    const/high16 v1, 0x10000

    .line 336
    .line 337
    or-int/2addr v0, v1

    .line 338
    iput v0, p1, LVn3;->a:I

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_12
    check-cast p1, LZV1;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    if-eq p1, v3, :cond_11

    .line 350
    .line 351
    if-eq p1, v2, :cond_10

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    if-ne p1, v0, :cond_f

    .line 355
    .line 356
    :cond_e
    const/4 v3, 0x0

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    new-instance p1, LVDc;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_10
    if-nez v13, :cond_e

    .line 365
    .line 366
    :cond_11
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {p0, p1}, LNp3;->a(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_14
    check-cast p1, LSaf;

    .line 383
    .line 384
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LGve;

    .line 387
    .line 388
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, LDD2;

    .line 391
    .line 392
    sget-object v1, LGve;->b:LGve;

    .line 393
    .line 394
    if-eq v0, v1, :cond_12

    .line 395
    .line 396
    sget-object v0, LDD2;->a:LDD2;

    .line 397
    .line 398
    if-ne p1, v0, :cond_12

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_12
    const/4 v3, 0x0

    .line 402
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, LSaf;

    .line 411
    .line 412
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    packed-switch v1, :pswitch_data_1

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, LSaf;

    .line 429
    .line 430
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :pswitch_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, LSaf;

    .line 439
    .line 440
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_a
    return-object v1

    .line 444
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    new-instance v0, LHC1;

    .line 447
    .line 448
    invoke-direct {v0, v13, p1}, LHC1;-><init>(ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    packed-switch v1, :pswitch_data_2

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, LSaf;

    .line 465
    .line 466
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :pswitch_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, LSaf;

    .line 475
    .line 476
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_b
    return-object v1

    .line 480
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-virtual {p0, p1}, LNp3;->a(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {p0, p1}, LNp3;->a(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_1c
    check-cast p1, Lyu2;

    .line 503
    .line 504
    iget-object v0, p1, Lyu2;->b:Ljava/lang/String;

    .line 505
    .line 506
    const-string v1, "BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION"

    .line 507
    .line 508
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    if-nez v13, :cond_13

    .line 515
    .line 516
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 520
    .line 521
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object p1, v0

    .line 525
    :goto_c
    return-object p1

    .line 526
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-virtual {p0, p1}, LNp3;->a(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_1e
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 538
    .line 539
    new-instance v0, LVB4;

    .line 540
    .line 541
    invoke-direct {v0, p1, v13}, LVB4;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_16
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, LyE6;->a:LyE6;

    .line 2
    .line 3
    iget v1, p0, LNp3;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, LNp3;->b:Z

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1

    .line 19
    :sswitch_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    return-object p1

    .line 28
    :sswitch_1
    if-eqz v2, :cond_5

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Leeg;

    .line 53
    .line 54
    iget-object v2, v2, Leeg;->b:Lhpa;

    .line 55
    .line 56
    invoke-interface {v2}, Lhpa;->e()Lsta;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Lsta;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_1
    xor-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object p1, v0

    .line 77
    :cond_5
    return-object p1

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LQMf;Landroid/content/Context;LGlk;Landroid/net/Uri;IILjava/lang/String;)LSMf;
    .locals 13

    .line 1
    move-object v8, p2

    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    new-instance v10, Liph;

    .line 5
    .line 6
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const v0, 0x7f080681

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v11, p0

    .line 16
    iget-boolean v0, v11, LNp3;->b:Z

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LKOm;

    .line 22
    .line 23
    invoke-direct {v0}, LKOm;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v9, v9, v12}, LKOm;->f(IIZ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LLOm;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LMOm;->v0:LLOm;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    :goto_0
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    move-object v0, v10

    .line 42
    move-object v1, p2

    .line 43
    move-object/from16 v2, p4

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;JLLOm;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v10, v0}, Liph;->a(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v10, v0, v1, v1}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v12, v12, v9, v9}, LDej;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2, v12}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f040122

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v10, v0, v2, v1}, Liph;->w0(FFI)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LSMf;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    move-object/from16 v2, p7

    .line 88
    .line 89
    invoke-static {p1, p2, v2}, LNp3;->c(LQMf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move/from16 v2, p6

    .line 94
    .line 95
    invoke-direct {v0, v10, v1, v2}, LSMf;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public i(Ljava/lang/Object;LaUl;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p2, LUBa;

    .line 6
    .line 7
    iget-object v2, p2, LNRm;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, LNp3;->b:Z

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, LNp3;->a:I

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, LNRm;->a:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method
