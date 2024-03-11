.class public final LZG6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb6l;

.field public final synthetic f:LcH6;


# direct methods
.method public constructor <init>(LHNb;LcH6;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LZG6;->d:I

    .line 4
    iput-object p1, p0, LZG6;->e:Lb6l;

    iput-object p2, p0, LZG6;->f:LcH6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LcH6;LHNb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LZG6;->d:I

    .line 2
    iput-object p1, p0, LZG6;->f:LcH6;

    iput-object p2, p0, LZG6;->e:Lb6l;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LZG6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZG6;->f:LcH6;

    .line 4
    .line 5
    iget-object v2, p0, LZG6;->e:Lb6l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzth;

    .line 15
    .line 16
    sget-object v2, Lszj;->c:Lszj;

    .line 17
    .line 18
    invoke-interface {v0}, Lzth;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LbH6;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, LbH6;-><init>(LcH6;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LaH6;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, LaH6;-><init>(LcH6;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, v1, LcH6;->a:LCDc;

    .line 45
    .line 46
    const-string v1, "callOptions"

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, Ljbf;->a:LFMd;

    .line 51
    .line 52
    sget-object v2, LnZ1;->j:LnZ1;

    .line 53
    .line 54
    invoke-static {v2, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LnZ1;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LnZ1;-><init>(LnZ1;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v2, v1, LnZ1;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v2, Lhbf;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, La3;-><init>(LHR2;LnZ1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    sget-object v0, LWDc;->a:LWDc;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v3, "gcp.api.snapchat.com"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LWDc;->a(Ljava/lang/String;)LDDc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LRom;

    .line 87
    .line 88
    check-cast v2, LmBj;

    .line 89
    .line 90
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v0, La2;

    .line 95
    .line 96
    iput-object v2, v0, La2;->f:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const-wide/16 v3, 0xa

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const-wide/16 v7, 0x1e

    .line 107
    .line 108
    cmp-long v9, v5, v7

    .line 109
    .line 110
    if-ltz v9, :cond_1

    .line 111
    .line 112
    const-wide/16 v2, -0x1

    .line 113
    .line 114
    :goto_0
    iput-wide v2, v0, La2;->j:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sget-wide v4, La2;->w:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-virtual {v0}, La2;->a()LTDc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Ljbf;->a:LFMd;

    .line 133
    .line 134
    sget-object v2, LnZ1;->j:LnZ1;

    .line 135
    .line 136
    invoke-static {v2, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LnZ1;

    .line 140
    .line 141
    invoke-direct {v1, v2}, LnZ1;-><init>(LnZ1;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v2, v1, LnZ1;->g:Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance v2, Lhbf;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, La3;-><init>(LHR2;LnZ1;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v2

    .line 154
    :cond_2
    new-instance v0, LVDc;

    .line 155
    .line 156
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
