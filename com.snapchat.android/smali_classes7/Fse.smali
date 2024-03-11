.class public final LFse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ11;


# direct methods
.method public synthetic constructor <init>(LZ11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFse;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFse;->b:LZ11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LFse;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFse;->b:LZ11;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LY49;

    .line 33
    .line 34
    iget-object v3, v3, LY49;->k:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v5, LPZ5;

    .line 43
    .line 44
    iget-object v6, v1, LZ11;->d:LLr3;

    .line 45
    .line 46
    check-cast v6, LHKg;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-direct {v5, v6, v7}, LPZ5;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x1e

    .line 59
    .line 60
    invoke-virtual {v5, v6}, LPZ5;->k(I)LPZ5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, LPZ5;

    .line 65
    .line 66
    invoke-direct {v6, v3, v4}, LPZ5;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lu06;->c(LL1;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v6}, LzR0;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v7, v5, v3

    .line 78
    .line 79
    if-lez v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LY49;

    .line 105
    .line 106
    iget-object v1, v1, LY49;->b:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v3, LPYi;

    .line 112
    .line 113
    sget-object v4, LOYi;->b:LOYi;

    .line 114
    .line 115
    invoke-direct {v3, v1, v4, v2}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v3

    .line 119
    :cond_3
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-object p1

    .line 126
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, v1, LZ11;->f:LCbl;

    .line 133
    .line 134
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LL06;

    .line 139
    .line 140
    iget-object v1, v1, LZ11;->g:LRvi;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    sget-object p1, LDse;->i:LDse;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, LRvi;->f(LSq9;)Lu5j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object p1, LEse;->i:LEse;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, LRvi;->e(LTq9;)Lu5j;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {v0, p1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
