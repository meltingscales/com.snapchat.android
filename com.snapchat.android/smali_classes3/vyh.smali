.class public final Lvyh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwyh;


# direct methods
.method public synthetic constructor <init>(Lwyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvyh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvyh;->e:Lwyh;

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
    iget v0, p0, Lvyh;->d:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    iget-object v2, p0, Lvyh;->e:Lwyh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lwyh;->a:Lyyh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyyh;->r()Ljzh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lhzh;

    .line 21
    .line 22
    iget-object v4, v2, Lwyh;->e:Lg8n;

    .line 23
    .line 24
    iget-object v5, v2, Lwyh;->c:Ll32;

    .line 25
    .line 26
    iget-object v6, v2, Lwyh;->b:Ll72;

    .line 27
    .line 28
    invoke-direct {v3, v6, v0, v4, v5}, Lhzh;-><init>(Ll72;Ljzh;Lg8n;Ll32;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ln;->y0:LfG0;

    .line 35
    .line 36
    iget-object v2, v2, Lwyh;->h:LMv2;

    .line 37
    .line 38
    invoke-interface {v2, v0}, LMv2;->a(LCv2;)LDv2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, Lvcn;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, v2, Lwyh;->a:Lyyh;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyyh;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lgzh;

    .line 67
    .line 68
    iget-object v1, v2, Lwyh;->a:Lyyh;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lgzh;-><init>(Lyyh;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v0, Lur8;->t:LfG0;

    .line 75
    .line 76
    iget-object v2, v2, Lwyh;->h:LMv2;

    .line 77
    .line 78
    invoke-interface {v2, v0}, LMv2;->a(LCv2;)LDv2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v0, LtNm;

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_1
    new-instance v0, Lezh;

    .line 98
    .line 99
    iget-object v1, v2, Lwyh;->b:Ll72;

    .line 100
    .line 101
    iget-object v3, v2, Lwyh;->k:LCbl;

    .line 102
    .line 103
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lm42;

    .line 108
    .line 109
    iget-object v2, v2, Lwyh;->a:Lyyh;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lezh;-><init>(Ll72;Lyyh;Lm42;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    new-instance v0, LZyh;

    .line 116
    .line 117
    iget-object v1, v2, Lwyh;->f:Luyh;

    .line 118
    .line 119
    iget-object v1, v2, Lwyh;->c:Ll32;

    .line 120
    .line 121
    iget-object v3, v2, Lwyh;->d:LL32;

    .line 122
    .line 123
    iget-object v4, v2, Lwyh;->a:Lyyh;

    .line 124
    .line 125
    iget-object v2, v2, Lwyh;->b:Ll72;

    .line 126
    .line 127
    invoke-direct {v0, v4, v2, v1, v3}, LZyh;-><init>(Lyyh;Ll72;Ll32;LL32;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    new-instance v0, Lm42;

    .line 132
    .line 133
    iget-object v1, v2, Lwyh;->g:LGv2;

    .line 134
    .line 135
    iget-object v3, v2, Lwyh;->b:Ll72;

    .line 136
    .line 137
    iget-object v2, v2, Lwyh;->c:Ll32;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3, v2}, Lm42;-><init>(LGv2;Ll72;Ll32;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
