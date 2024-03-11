.class public final Lv3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ly3l;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Li3l;

.field public final synthetic e:LHD8;

.field public final synthetic f:Lz4l;


# direct methods
.method public constructor <init>(Ly3l;JJLi3l;LHD8;Lz4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3l;->a:Ly3l;

    .line 5
    .line 6
    iput-wide p2, p0, Lv3l;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv3l;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lv3l;->d:Li3l;

    .line 11
    .line 12
    iput-object p7, p0, Lv3l;->e:LHD8;

    .line 13
    .line 14
    iput-object p8, p0, Lv3l;->f:Lz4l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv3l;->a:Ly3l;

    .line 2
    .line 3
    iget-object v1, v0, Ly3l;->h:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lv3l;->b:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iget-object v0, v0, Ly3l;->i:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llh9;

    .line 30
    .line 31
    const-string v4, "start_old_fetch_complete_old"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Llh9;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llh9;

    .line 41
    .line 42
    iget-object v3, p0, Lv3l;->d:Li3l;

    .line 43
    .line 44
    iget-object v3, v3, Li3l;->e:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lv3l;->e:LHD8;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x3

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v4, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq v4, v6, :cond_2

    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    sget-object v4, Lsg9;->f:Lsg9;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, LVDc;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    sget-object v4, Lsg9;->h:Lsg9;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v4, Lsg9;->g:Lsg9;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v4, Lsg9;->i:Lsg9;

    .line 90
    .line 91
    :goto_1
    iget-object v6, p0, Lv3l;->f:Lz4l;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v6, v5, :cond_7

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v6, v5, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    if-eq v6, v5, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v5, Ltg9;->c:Ltg9;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object v5, Ltg9;->b:Ltg9;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object v5, Ltg9;->d:Ltg9;

    .line 114
    .line 115
    :goto_2
    new-instance v6, Ljg9;

    .line 116
    .line 117
    invoke-direct {v6}, Ljg9;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, Lv3l;->c:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v6, Ljg9;->g:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v6, Ljg9;->h:Ljava/lang/Long;

    .line 133
    .line 134
    int-to-long v1, v3

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v6, Ljg9;->f:Ljava/lang/Long;

    .line 140
    .line 141
    iput-object v4, v6, Ljg9;->i:Lsg9;

    .line 142
    .line 143
    iput-object v5, v6, Ljg9;->j:Ltg9;

    .line 144
    .line 145
    iget-object v0, v0, Llh9;->d:LKug;

    .line 146
    .line 147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LY78;

    .line 152
    .line 153
    invoke-interface {v0, v6}, LY78;->h(Lz78;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
