.class public final Lcom/snap/scan/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/scan/core/c;

.field public final synthetic b:J

.field public final synthetic c:LXGe;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LnQh;


# direct methods
.method public constructor <init>(Lcom/snap/scan/core/c;JLXGe;Ljava/lang/String;LnQh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/scan/core/b;->a:Lcom/snap/scan/core/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/scan/core/b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/scan/core/b;->c:LXGe;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/scan/core/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/scan/core/b;->e:LnQh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LaTd;

    .line 2
    .line 3
    instance-of v0, p1, LXSd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/scan/core/b;->a:Lcom/snap/scan/core/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/snap/scan/core/c;->a:LLr3;

    .line 12
    .line 13
    check-cast v0, LHKg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/snap/scan/core/b;->b:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget-object v2, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, LZSd;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p1, LZSd;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LZSd;->a:LHSd;

    .line 47
    .line 48
    iget-object v3, p1, LHSd;->a:LKSd;

    .line 49
    .line 50
    instance-of p1, v3, LISd;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iget-wide v11, p0, Lcom/snap/scan/core/b;->b:J

    .line 54
    .line 55
    iget-object v10, p0, Lcom/snap/scan/core/b;->e:LnQh;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    move-object p1, v3

    .line 60
    check-cast p1, LISd;

    .line 61
    .line 62
    check-cast p1, LHI6;

    .line 63
    .line 64
    iget-object v1, p1, LHI6;->b:LLr3;

    .line 65
    .line 66
    check-cast v1, LHKg;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v1, p1, LHI6;->g:LUGe;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/snap/scan/core/b;->c:LXGe;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, LOh;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-direct {v7, v6, v1, v0, v8}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    iget-object v1, v1, LUGe;->c:LyTg;

    .line 100
    .line 101
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LTF6;->j:LTF6;

    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LTSd;->f:LTSd;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v4, v5, v0}, LHI6;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLTSd;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/snap/scan/core/a;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/snap/scan/core/b;->d:Ljava/lang/String;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-wide v4, v11

    .line 123
    move-object v7, v10

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/snap/scan/core/a;-><init>(Lcom/snap/scan/core/c;LKSd;JLjava/lang/String;LnQh;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-object p1, LnQh;->e:LnQh;

    .line 135
    .line 136
    if-eq v10, p1, :cond_3

    .line 137
    .line 138
    sget-object p1, LnQh;->d:LnQh;

    .line 139
    .line 140
    if-ne v10, p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/snap/scan/core/c;->a:LLr3;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, LaM;

    .line 149
    .line 150
    sget-object v9, LmQh;->c:LmQh;

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, LHKg;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    move-object v4, v0

    .line 163
    move-wide v5, v11

    .line 164
    invoke-direct/range {v4 .. v10}, LaM;-><init>(JJLmQh;LnQh;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lcom/snap/scan/core/c;->d:LP86;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LP86;->a(LcEn;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 173
    .line 174
    check-cast p1, LHKg;

    .line 175
    .line 176
    invoke-static {p1, v11, v12}, LoO2;->c(LHKg;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    sget-object p1, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, p1}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v0, p1

    .line 191
    :goto_1
    return-object v0

    .line 192
    :cond_5
    new-instance p1, LVDc;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
