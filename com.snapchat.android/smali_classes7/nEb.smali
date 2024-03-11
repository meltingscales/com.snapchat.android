.class public final LnEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoEb;


# direct methods
.method public synthetic constructor <init>(LoEb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnEb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnEb;->b:LoEb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LnEb;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LnEb;->b:LoEb;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Libf;

    .line 11
    .line 12
    new-instance v0, Locm;

    .line 13
    .line 14
    invoke-direct {v0}, Locm;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljbf;->l()LFMd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, La3;->a:LHR2;

    .line 22
    .line 23
    iget-object p1, p1, La3;->b:LnZ1;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, LHR2;->h(LFMd;LnZ1;)LoCn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lmn3;->b(LoCn;LSh8;)Lin3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v3, LoEb;->a:LqCg;

    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, LSaf;

    .line 50
    .line 51
    iget-object v2, v3, LoEb;->b:LCbl;

    .line 52
    .line 53
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LHR2;

    .line 58
    .line 59
    new-array v3, v1, [LSaf;

    .line 60
    .line 61
    aput-object p1, v3, v0

    .line 62
    .line 63
    new-instance p1, LzLd;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, LzLd;->c:LZ;

    .line 79
    .line 80
    sget-object v6, LsLd;->d:Ljava/util/BitSet;

    .line 81
    .line 82
    new-instance v6, LpLd;

    .line 83
    .line 84
    invoke-direct {v6, v4, v5}, LpLd;-><init>(Ljava/lang/String;LZ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v3}, LzLd;->d(LsLd;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LuMd;

    .line 91
    .line 92
    invoke-direct {v3, p1}, LuMd;-><init>(LzLd;)V

    .line 93
    .line 94
    .line 95
    new-array p1, v1, [Ljo3;

    .line 96
    .line 97
    aput-object v3, p1, v0

    .line 98
    .line 99
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljo3;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "channel"

    .line 110
    .line 111
    invoke-static {v2, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljo3;

    .line 129
    .line 130
    new-instance v3, Lko3;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, v0}, Lko3;-><init>(LHR2;Ljo3;I)V

    .line 133
    .line 134
    .line 135
    move-object v2, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    sget-object p1, Ljbf;->a:LFMd;

    .line 138
    .line 139
    new-instance p1, Libf;

    .line 140
    .line 141
    invoke-direct {p1, v2}, La3;-><init>(LHR2;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
