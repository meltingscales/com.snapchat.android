.class public final Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo33;


# direct methods
.method public synthetic constructor <init>(Lo33;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk33;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk33;->b:Lo33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lk33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk33;->b:Lo33;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LHfi;

    .line 9
    .line 10
    iget-object p1, v1, Lo33;->E0:Lh43;

    .line 11
    .line 12
    iget-object v0, p1, Lh43;->e:LmK6;

    .line 13
    .line 14
    iget-object p1, p1, Lh43;->s:Lws0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LmK6;->d(Lws0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lo33;->E0:Lh43;

    .line 26
    .line 27
    iget-object v0, p1, Lh43;->e:LmK6;

    .line 28
    .line 29
    iget-object p1, p1, Lh43;->s:Lws0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LmK6;->e(Lws0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, v1, Lo33;->E0:Lh43;

    .line 36
    .line 37
    iget-object v0, p1, Lh43;->e:LmK6;

    .line 38
    .line 39
    iget-object p1, p1, Lh43;->s:Lws0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LmK6;->b(Lws0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v1, Lo33;->D0:LBY7;

    .line 48
    .line 49
    iget-object v0, v1, Lo33;->z0:LqCg;

    .line 50
    .line 51
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lo33;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v0}, LDY7;->d(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-boolean v0, v1, Lo33;->T0:Z

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iput-boolean v2, v1, Lo33;->T0:Z

    .line 72
    .line 73
    sget-object v0, Lu33;->B0:Lu33;

    .line 74
    .line 75
    iget-object v3, v1, Lo33;->I0:Lx2a;

    .line 76
    .line 77
    invoke-static {v3, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x7f132b19

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lo33;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v3, 0x7f060207

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    new-instance v7, LDBe;

    .line 102
    .line 103
    invoke-direct {v7}, LDBe;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v7, LDBe;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v7, LDBe;->f:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v3, v7, LDBe;->m:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v4, v7, LDBe;->g:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v7, LDBe;->y:Ljava/lang/Long;

    .line 119
    .line 120
    const-string v3, "STATUS_BAR"

    .line 121
    .line 122
    iput-object v3, v7, LDBe;->x:Ljava/lang/String;

    .line 123
    .line 124
    iput-boolean v2, v7, LDBe;->A:Z

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput-boolean v2, v7, LDBe;->z:Z

    .line 128
    .line 129
    sget-object v2, LJR2;->h:LJR2;

    .line 130
    .line 131
    iput-object v2, v7, LDBe;->v:LJR2;

    .line 132
    .line 133
    iput-object v0, v7, LDBe;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7}, LDBe;->a()LFBe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v1, Lo33;->B0:LXBe;

    .line 140
    .line 141
    invoke-interface {v2, v0}, LXBe;->b(LFBe;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LVY2;->f:LVY2;

    .line 145
    .line 146
    const-string v2, "ChatMessagesSection"

    .line 147
    .line 148
    invoke-static {v0, v0, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    iget-object v1, v1, Lo33;->A0:LW88;

    .line 155
    .line 156
    invoke-static {v1, p1, v0, v2}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p1, Li33;

    .line 161
    .line 162
    iget-object p1, v1, Lo33;->E0:Lh43;

    .line 163
    .line 164
    iget-object v0, p1, Lh43;->e:LmK6;

    .line 165
    .line 166
    iget-object p1, p1, Lh43;->s:Lws0;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, LmK6;->a(Lws0;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    packed-switch v0, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Lo33;->E0:Lh43;

    .line 178
    .line 179
    iget-object v0, p1, Lh43;->e:LmK6;

    .line 180
    .line 181
    iget-object p1, p1, Lh43;->s:Lws0;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LmK6;->e(Lws0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_6
    iget-object p1, v1, Lo33;->E0:Lh43;

    .line 188
    .line 189
    iget-object v0, p1, Lh43;->e:LmK6;

    .line 190
    .line 191
    iget-object p1, p1, Lh43;->s:Lws0;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LmK6;->b(Lws0;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
