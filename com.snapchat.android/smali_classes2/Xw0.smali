.class public final synthetic LXw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LXw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXw0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LXw0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, LXw0;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, LXw0;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LXw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXw0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LSp7;

    .line 10
    .line 11
    iget-object v0, p0, LXw0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LAo4;

    .line 15
    .line 16
    iget-wide v0, p0, LXw0;->c:J

    .line 17
    .line 18
    iget-wide v4, p0, LXw0;->d:J

    .line 19
    .line 20
    iget-object v7, v2, LSp7;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    sget-object v6, LAo4;->a:LAo4;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v6, v3, :cond_0

    .line 27
    .line 28
    iget-boolean v9, v2, LSp7;->D:Z

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    sget-object v9, LJq7;->c:LJq7;

    .line 33
    .line 34
    iget-object v10, v2, LSp7;->x:LJq7;

    .line 35
    .line 36
    if-ne v9, v10, :cond_0

    .line 37
    .line 38
    iput-boolean v8, v2, LSp7;->D:Z

    .line 39
    .line 40
    iget-wide v9, v2, LSp7;->z:J

    .line 41
    .line 42
    sub-long v9, v0, v9

    .line 43
    .line 44
    iput-wide v9, v2, LSp7;->o:J

    .line 45
    .line 46
    iget v9, v2, LSp7;->B:I

    .line 47
    .line 48
    const-string v10, "<*>"

    .line 49
    .line 50
    invoke-static {v10, v9}, LrAj;->b(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    :goto_0
    sget-object v9, LAo4;->b:LAo4;

    .line 57
    .line 58
    if-ne v9, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v10, v2, LSp7;->E:Z

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    iput-boolean v8, v2, LSp7;->E:Z

    .line 65
    .line 66
    iget-wide v10, v2, LSp7;->z:J

    .line 67
    .line 68
    sub-long v10, v0, v10

    .line 69
    .line 70
    iput-wide v10, v2, LSp7;->s:J

    .line 71
    .line 72
    iget v8, v2, LSp7;->C:I

    .line 73
    .line 74
    const-string v10, "<*>"

    .line 75
    .line 76
    invoke-static {v10, v8}, LrAj;->b(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean v8, v2, LSp7;->E:Z

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    sget-object v8, LJq7;->c:LJq7;

    .line 84
    .line 85
    iget-object v10, v2, LSp7;->x:LJq7;

    .line 86
    .line 87
    if-ne v8, v10, :cond_2

    .line 88
    .line 89
    iget-boolean v8, v2, LSp7;->D:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2, v0, v1}, LSp7;->d(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v8, LJq7;->d:LJq7;

    .line 98
    .line 99
    if-ne v8, v10, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v8, LJq7;->g:LJq7;

    .line 103
    .line 104
    if-ne v8, v10, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    const-wide/16 v10, -0x1

    .line 108
    .line 109
    if-ne v9, v3, :cond_5

    .line 110
    .line 111
    iget-wide v8, v2, LSp7;->q:J

    .line 112
    .line 113
    cmp-long v12, v10, v8

    .line 114
    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    iput-wide v0, v2, LSp7;->q:J

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-ne v6, v3, :cond_6

    .line 121
    .line 122
    iget-wide v8, v2, LSp7;->m:J

    .line 123
    .line 124
    cmp-long v6, v10, v8

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    iput-wide v0, v2, LSp7;->m:J

    .line 129
    .line 130
    :goto_3
    new-instance v0, LOMm;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    move-object v1, v0

    .line 134
    invoke-direct/range {v1 .. v6}, LOMm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 135
    .line 136
    .line 137
    const-string v1, "dfpa:maybeReportSwitchToDiscoverFeedReady"

    .line 138
    .line 139
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    monitor-exit v7

    .line 143
    return-void

    .line 144
    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_0
    iget-object v0, p0, LXw0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LQMm;

    .line 149
    .line 150
    iget-object v1, p0, LXw0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget v1, LIum;->a:I

    .line 159
    .line 160
    iget-object v2, v0, LQMm;->b:LRMm;

    .line 161
    .line 162
    iget-wide v3, p0, LXw0;->c:J

    .line 163
    .line 164
    iget-wide v5, p0, LXw0;->d:J

    .line 165
    .line 166
    invoke-interface/range {v2 .. v7}, LRMm;->T(JJLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object v0, p0, LXw0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lpdh;

    .line 173
    .line 174
    iget-object v1, p0, LXw0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v0, Lpdh;->c:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Ldx0;

    .line 183
    .line 184
    sget v0, LIum;->a:I

    .line 185
    .line 186
    iget-wide v3, p0, LXw0;->c:J

    .line 187
    .line 188
    iget-wide v5, p0, LXw0;->d:J

    .line 189
    .line 190
    invoke-interface/range {v2 .. v7}, Ldx0;->t(JJLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
