.class public final LWJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYJ6;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYJ6;IIJJZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWJ6;->a:LYJ6;

    .line 5
    .line 6
    iput p2, p0, LWJ6;->b:I

    .line 7
    .line 8
    iput p3, p0, LWJ6;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, LWJ6;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LWJ6;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, LWJ6;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, LWJ6;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LWJ6;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LWJ6;->a:LYJ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LWJ6;->d:J

    .line 7
    .line 8
    iget-wide v3, p0, LWJ6;->e:J

    .line 9
    .line 10
    sub-long v1, v3, v1

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget v5, p0, LWJ6;->c:I

    .line 21
    .line 22
    invoke-static {v5}, LAfc;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v6, LmY8;->b:LmY8;

    .line 41
    .line 42
    sget-object v7, LmY8;->f:LmY8;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, LmY8;->d:LmY8;

    .line 46
    .line 47
    sget-object v7, LmY8;->h:LmY8;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v6, LmY8;->c:LmY8;

    .line 51
    .line 52
    sget-object v7, LmY8;->g:LmY8;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v6, LmY8;->a:LmY8;

    .line 56
    .line 57
    sget-object v7, LmY8;->e:LmY8;

    .line 58
    .line 59
    :goto_0
    if-eqz v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget v8, p0, LWJ6;->b:I

    .line 65
    .line 66
    invoke-static {v8}, LbNd;->o(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "network_request_"

    .line 71
    .line 72
    invoke-static {v6, v10, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-boolean v9, p0, LWJ6;->f:Z

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "status"

    .line 83
    .line 84
    invoke-virtual {v6, v12, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LbNd;->o(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v7, v10, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v7, v12, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, LYJ6;->b:LKug;

    .line 103
    .line 104
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lx2a;

    .line 109
    .line 110
    invoke-static {v11, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lx2a;

    .line 118
    .line 119
    invoke-interface {v7, v6, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LqY8;

    .line 123
    .line 124
    invoke-direct {v1}, LqY8;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LWJ6;->g:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v1, LqY8;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, LYJ6;->b(I)LsY8;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, LqY8;->l:LsY8;

    .line 136
    .line 137
    iget-object v2, p0, LWJ6;->h:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v1, LqY8;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, LYJ6;->a(I)LpY8;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, LqY8;->m:LpY8;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    sget-object v2, LtY8;->b:LtY8;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget-object v2, LtY8;->c:LtY8;

    .line 153
    .line 154
    :goto_1
    iput-object v2, v1, LqY8;->n:LtY8;

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, LqY8;->o:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LYJ6;->c(LOY8;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    return-void
.end method
