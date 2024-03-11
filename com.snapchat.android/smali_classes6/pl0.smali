.class public final Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LMZh;

.field public final synthetic e:Lyl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LMZh;Lyl0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpl0;->a:I

    .line 6
    iput-object p1, p0, Lpl0;->b:Ljava/lang/String;

    iput-object p2, p0, Lpl0;->c:Ljava/lang/String;

    iput-object p3, p0, Lpl0;->d:LMZh;

    iput-object p4, p0, Lpl0;->e:Lyl0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyl0;LMZh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpl0;->a:I

    .line 3
    iput-object p1, p0, Lpl0;->b:Ljava/lang/String;

    iput-object p2, p0, Lpl0;->c:Ljava/lang/String;

    iput-object p3, p0, Lpl0;->e:Lyl0;

    iput-object p4, p0, Lpl0;->d:LMZh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpl0;->e:Lyl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZLh;

    .line 9
    .line 10
    invoke-virtual {p1}, LZLh;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LAfc;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lpl0;->d:LMZh;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, LVDc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance v7, LPZh;

    .line 38
    .line 39
    instance-of v0, p1, LtLh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p1, p1, LSLh;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    :cond_3
    :goto_0
    invoke-static {v2}, LfFn;->b(LMZh;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object p1, v1, Lyl0;->Y:LLr3;

    .line 55
    .line 56
    check-cast p1, LHKg;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v1, p0, Lpl0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lpl0;->c:Ljava/lang/String;

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    invoke-direct/range {v0 .. v6}, LPZh;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 74
    .line 75
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p1, LQZh;

    .line 80
    .line 81
    invoke-static {v2}, LfFn;->b(LMZh;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, v1, Lyl0;->Y:LLr3;

    .line 86
    .line 87
    check-cast v0, LHKg;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-object v1, p0, Lpl0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lpl0;->c:Ljava/lang/String;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v5}, LQZh;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :goto_1
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, LZLh;

    .line 112
    .line 113
    new-instance v0, LBZh;

    .line 114
    .line 115
    invoke-virtual {p1}, LZLh;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1}, Ltsn;->j(LZLh;)LpWh;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object p1, v1, Lyl0;->Y:LLr3;

    .line 124
    .line 125
    check-cast p1, LHKg;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget-object v9, p0, Lpl0;->d:LMZh;

    .line 135
    .line 136
    iget-object v3, p0, Lpl0;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p0, Lpl0;->c:Ljava/lang/String;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-direct/range {v2 .. v9}, LBZh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpWh;JLMZh;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
