.class public final Lqx8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Collection;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Collection;)V
    .locals 0

    .line 1
    iput p2, p0, Lqx8;->d:I

    iput-object p1, p0, Lqx8;->f:Ljava/lang/String;

    iput-object p3, p0, Lqx8;->e:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqx8;->d:I

    .line 3
    iput-object p2, p0, Lqx8;->e:Ljava/util/Collection;

    iput-object p1, p0, Lqx8;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqx8;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lqx8;->e:Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lqx8;->f:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-static {v2, p1, v4}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    invoke-interface {p1, v3, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_1
    move-object v1, v2

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    add-int/lit8 v6, v3, 0x1

    .line 100
    .line 101
    if-ltz v3, :cond_4

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v3, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move v3, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p1, v0, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    invoke-interface {p1, v3, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v4, v3, 0x1

    .line 142
    .line 143
    if-ltz v3, :cond_6

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move v3, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lqx8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqx8;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqx8;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqx8;->a(Lzek;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lzek;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lqx8;->a(Lzek;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
