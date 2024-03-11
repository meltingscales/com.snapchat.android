.class public final Ltqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU8n;


# direct methods
.method public synthetic constructor <init>(LU8n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltqf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltqf;->b:LU8n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltqf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltqf;->b:LU8n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LU8n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LhMd;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LZlb;

    .line 52
    .line 53
    new-instance v5, LgMd;

    .line 54
    .line 55
    iget-object v6, v4, LZlb;->a:Llua;

    .line 56
    .line 57
    const-class v7, Lbf;

    .line 58
    .line 59
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v4, v4, LZlb;->w:Lolb;

    .line 64
    .line 65
    invoke-interface {v4, v7}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbf;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v4, v4, Lbf;->a:Llua;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v4, Lnua;->b:Lnua;

    .line 79
    .line 80
    :goto_1
    invoke-direct {v5, v6, v4}, LgMd;-><init>(Llua;Loua;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v0, v3}, LhMd;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 93
    .line 94
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 95
    .line 96
    :goto_2
    sget-object v2, Lw08;->a:Lw08;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->M(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ltp6;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v2, v1, v3}, Ltp6;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, LtU8;->c:LtU8;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->v(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LBf1;

    .line 130
    .line 131
    const/16 v2, 0x1d

    .line 132
    .line 133
    invoke-direct {v1, p1, v2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    iget-boolean v0, v1, LU8n;->b:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v0, LYlh;

    .line 149
    .line 150
    invoke-direct {v0, p1}, LYlh;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :cond_3
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
