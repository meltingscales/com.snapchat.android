.class public final LvZ0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwZ0;


# direct methods
.method public synthetic constructor <init>(LwZ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LvZ0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LvZ0;->e:LwZ0;

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
    .locals 7

    .line 1
    iget v0, p0, LvZ0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LvZ0;->e:LwZ0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LwZ0;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LtPc;

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LuZ0;->g:LuZ0;

    .line 28
    .line 29
    new-instance v2, LPTl;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LxAi;->C(LjAi;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, LwZ0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, LWT9;

    .line 60
    .line 61
    iget-object v6, v6, LWT9;->l:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 75
    :goto_1
    xor-int/2addr v6, v5

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v2, v4

    .line 80
    :goto_2
    check-cast v2, LWT9;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v0, v2, LWT9;->l:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v4, v0

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    :goto_3
    iget-object v0, v1, LwZ0;->a:Ljava/util/List;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, LWT9;

    .line 111
    .line 112
    iget-object v2, v2, LWT9;->l:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/4 v2, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 126
    :goto_5
    xor-int/2addr v2, v5

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v1, v4

    .line 131
    :goto_6
    check-cast v1, LWT9;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-object v4, v1, LWT9;->l:Ljava/lang/String;

    .line 136
    .line 137
    :cond_a
    :goto_7
    return-object v4

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
