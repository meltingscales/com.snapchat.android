.class public final Lmjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFp3;

.field public final synthetic c:LZhm;


# direct methods
.method public constructor <init>(LFp3;LZhm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmjm;->a:I

    .line 3
    iput-object p1, p0, Lmjm;->b:LFp3;

    iput-object p2, p0, Lmjm;->c:LZhm;

    return-void
.end method

.method public constructor <init>(LZhm;LFp3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmjm;->a:I

    .line 6
    iput-object p1, p0, Lmjm;->c:LZhm;

    iput-object p2, p0, Lmjm;->b:LFp3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmjm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsz;

    .line 7
    .line 8
    iget-object p1, p0, Lmjm;->b:LFp3;

    .line 9
    .line 10
    iget-object p1, p1, LFp3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LGL3;

    .line 13
    .line 14
    iget-object v0, p0, Lmjm;->c:LZhm;

    .line 15
    .line 16
    iget-object v1, v0, LZhm;->a:LLr3;

    .line 17
    .line 18
    check-cast v1, LHKg;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, v0, LZhm;->c:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    check-cast p1, LIL3;

    .line 31
    .line 32
    iget-object p1, p1, LIL3;->d:LiL3;

    .line 33
    .line 34
    invoke-virtual {p1}, LiL3;->a()Lx2a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LEL3;->E0:LEL3;

    .line 39
    .line 40
    const-string v3, "latency"

    .line 41
    .line 42
    const-string v4, "assert"

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lo8m;->a:Lo8m;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v1, p1

    .line 55
    check-cast v1, [B

    .line 56
    .line 57
    iget-object p1, p0, Lmjm;->c:LZhm;

    .line 58
    .line 59
    iget-object v0, p1, LZhm;->a:LLr3;

    .line 60
    .line 61
    check-cast v0, LHKg;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p1, LZhm;->b:J

    .line 71
    .line 72
    iget-object p1, p0, Lmjm;->b:LFp3;

    .line 73
    .line 74
    iget-object p1, p1, LFp3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LKug;

    .line 77
    .line 78
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LuJ3;

    .line 83
    .line 84
    check-cast p1, LzK3;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v6, LUo4;

    .line 90
    .line 91
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LbL3;->f:LbL3;

    .line 100
    .line 101
    const-string v3, "CommerceDataProvider"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Lcom/snapchat/client/mdp_common/MediaContextType;->BITMOJIIMAGES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 108
    .line 109
    sget-object v3, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, LGlk;

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    invoke-direct/range {v0 .. v5}, LUo4;-><init>([BLjava/lang/String;LGlk;Lcom/snapchat/client/mdp_common/MediaContextType;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LzK3;->g:LDk6;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, LDk6;->a(LVo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LoU2;

    .line 129
    .line 130
    const/16 v2, 0x19

    .line 131
    .line 132
    invoke-direct {v1, v2, p1}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
