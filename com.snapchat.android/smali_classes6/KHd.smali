.class public final LKHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOHd;

.field public final synthetic c:LJO1;


# direct methods
.method public constructor <init>(LJO1;LOHd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LKHd;->a:I

    .line 3
    iput-object p1, p0, LKHd;->c:LJO1;

    iput-object p2, p0, LKHd;->b:LOHd;

    return-void
.end method

.method public constructor <init>(LOHd;LJO1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LKHd;->a:I

    .line 6
    iput-object p1, p0, LKHd;->b:LOHd;

    iput-object p2, p0, LKHd;->c:LJO1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LKHd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LKHd;->c:LJO1;

    .line 5
    .line 6
    iget-object v3, p0, LKHd;->b:LOHd;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LoO1;

    .line 12
    .line 13
    iget-object v1, v3, LOHd;->m:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LFO1;

    .line 20
    .line 21
    iget-object v4, v2, LJO1;->S0:LVtj;

    .line 22
    .line 23
    iget-object v4, v4, LVtj;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, LEO1;

    .line 29
    .line 30
    iget-object v6, p1, LoO1;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v5, v6, v4}, LEO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, LFO1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LGO1;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v5, v1, LFO1;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LPsj;

    .line 58
    .line 59
    iget-object v6, p1, LoO1;->c:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v7}, LPsj;->d(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ldi1;

    .line 70
    .line 71
    const/16 v7, 0x14

    .line 72
    .line 73
    invoke-direct {v6, v7, p1, v4, v1}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {p1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LnN6;

    .line 82
    .line 83
    const/16 v5, 0x19

    .line 84
    .line 85
    invoke-direct {v1, v4, v5}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    sget-object v1, LOcc;->c:LOcc;

    .line 93
    .line 94
    invoke-static {v2, v1, v0, v0}, LYAn;->a(La83;LOcc;IZ)Ljcc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, p1, v0}, LOHd;->b(Lio/reactivex/rxjava3/core/Single;Ljcc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, LJO1;

    .line 104
    .line 105
    iget-object p1, v2, LJO1;->S0:LVtj;

    .line 106
    .line 107
    iget-object p1, p1, LVtj;->a:LdRi;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    new-array p1, v0, [B

    .line 118
    .line 119
    :cond_1
    new-instance v0, LdRi;

    .line 120
    .line 121
    invoke-direct {v0}, LdRi;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LdRi;

    .line 129
    .line 130
    iget-object p1, p1, LdRi;->b:LoO1;

    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object p1, v3, LOHd;->m:LKug;

    .line 139
    .line 140
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LFO1;

    .line 145
    .line 146
    iget-object v0, v2, LJO1;->S0:LVtj;

    .line 147
    .line 148
    iget-object v0, v0, LVtj;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, LFO1;->b:LLfi;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LLfi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lpp;->c:Lpp;

    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :goto_1
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
