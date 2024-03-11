.class public final LI2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Z

.field public final synthetic c:LG56;

.field public final synthetic d:LX66;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Llwc;

.field public final synthetic g:LJLj;

.field public final synthetic h:LJ2a;

.field public final synthetic i:J

.field public final synthetic j:LBEe;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ZLG56;LX66;Landroid/net/Uri;Llwc;LJLj;LJ2a;JLBEe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2a;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-boolean p2, p0, LI2a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LI2a;->c:LG56;

    .line 9
    .line 10
    iput-object p4, p0, LI2a;->d:LX66;

    .line 11
    .line 12
    iput-object p5, p0, LI2a;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, LI2a;->f:Llwc;

    .line 15
    .line 16
    iput-object p7, p0, LI2a;->g:LJLj;

    .line 17
    .line 18
    iput-object p8, p0, LI2a;->h:LJ2a;

    .line 19
    .line 20
    iput-wide p9, p0, LI2a;->i:J

    .line 21
    .line 22
    iput-object p11, p0, LI2a;->j:LBEe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LI2a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LI2a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LI2a;->c:LG56;

    .line 10
    .line 11
    sget-object v2, LG56;->e:LG56;

    .line 12
    .line 13
    if-ne v1, v2, :cond_9

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LI2a;->d:LX66;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LI2a;->e:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LX66;->g0(Landroid/net/Uri;)Ll66;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v1, "Unknown"

    .line 34
    .line 35
    :cond_2
    instance-of v2, v0, Lw56;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v0, Lw56;

    .line 40
    .line 41
    iget v0, v0, Lw56;->a:I

    .line 42
    .line 43
    invoke-static {v0}, Ls16;->b(I)LE56;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LE56;->d:LE56;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, LE56;->b:LE56;

    .line 54
    .line 55
    :goto_0
    sget-object v2, LbTi;->a:LbTi;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "routing_status"

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, LI2a;->f:Llwc;

    .line 68
    .line 69
    invoke-virtual {v2}, Llwc;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "login_state"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "type"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LI2a;->g:LJLj;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "launch_source"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LI2a;->h:LJ2a;

    .line 95
    .line 96
    iget-object v3, v1, LJ2a;->a:LKug;

    .line 97
    .line 98
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lx2a;

    .line 103
    .line 104
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, LJ2a;->a:LKug;

    .line 108
    .line 109
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lx2a;

    .line 114
    .line 115
    iget-wide v4, p0, LI2a;->i:J

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LI2a;->j:LBEe;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    sget-object v3, LECe;->e2:LECe;

    .line 125
    .line 126
    iget-object v4, v0, LBEe;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v2, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v0, LBEe;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v0, "none"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    const-string v0, "zero"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v3, 0x1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v3, :cond_7

    .line 154
    .line 155
    const-string v0, "one"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v3, 0x2

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v3, :cond_8

    .line 164
    .line 165
    const-string v0, "two"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const-string v0, "unknown"

    .line 169
    .line 170
    :goto_1
    const-string v3, "action"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lx2a;

    .line 180
    .line 181
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-void
.end method
