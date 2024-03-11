.class public final LDk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDk6;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LVo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 12

    .line 1
    iget-object v0, p0, LDk6;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPo4;

    .line 8
    .line 9
    instance-of v1, p1, LZo4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LDnm;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LZo4;

    .line 18
    .line 19
    invoke-interface {p1}, LVo4;->c()Lk3m;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p1}, LVo4;->a()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v4, v3, LZo4;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v4, Ls6d;->c:LCbl;

    .line 34
    .line 35
    invoke-interface {p1}, LVo4;->d()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, LOIn;->c(I)Ls6d;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {p1}, LVo4;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v2, Lx28;

    .line 54
    .line 55
    invoke-static {}, LbKk;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, LbKk;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v2, v4, v9}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v9, v2

    .line 67
    iget-object v4, v3, LZo4;->a:Landroid/net/Uri;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, LDnm;-><init>(Landroid/net/Uri;Lk3m;ILjava/lang/String;Ls6d;Lx28;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v1, p1, LUo4;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, LcQ1;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, LUo4;

    .line 82
    .line 83
    invoke-interface {p1}, LVo4;->a()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {p1}, LVo4;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v4, Ls6d;->c:LCbl;

    .line 92
    .line 93
    invoke-interface {p1}, LVo4;->d()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, LOIn;->c(I)Ls6d;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {p1}, LVo4;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    new-instance v2, Lx28;

    .line 112
    .line 113
    invoke-static {}, LbKk;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, LbKk;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v2, v4, v8}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v9, v2

    .line 125
    const/4 v8, 0x4

    .line 126
    const/16 v11, 0x380

    .line 127
    .line 128
    iget-object v4, v3, LUo4;->a:[B

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v3, v1

    .line 132
    invoke-direct/range {v3 .. v11}, LcQ1;-><init>([BILjava/lang/String;Ls6d;ILx28;Ljava/util/Set;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    check-cast v0, LTo4;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, LCk6;->b:LCk6;

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lfhg;

    .line 149
    .line 150
    const/16 v1, 0x15

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 156
    .line 157
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Invalid request type: "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
