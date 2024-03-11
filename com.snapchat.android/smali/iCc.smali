.class public final LiCc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LqCc;


# direct methods
.method public synthetic constructor <init>(LqCc;I)V
    .locals 0

    .line 1
    iput p2, p0, LiCc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LiCc;->e:LqCc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LiCc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LiCc;->e:LqCc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LqCc;->G:LnZ;

    .line 9
    .line 10
    sget-object v1, LDAf;->K2:LDAf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, LqCc;->V:LQCc;

    .line 22
    .line 23
    check-cast v0, LWD6;

    .line 24
    .line 25
    invoke-virtual {v0}, LWD6;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v1, LqCc;->G:LnZ;

    .line 35
    .line 36
    sget-object v1, LDAf;->F2:LDAf;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LiCc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LiCc;->e:LqCc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LqCc;->G:LnZ;

    .line 9
    .line 10
    sget-object v1, LDAf;->b1:LDAf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LnZ;->c(Lzb4;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {v1}, LqCc;->a(LqCc;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo8m;->a:Lo8m;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v1, LqCc;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v1, LqCc;->C:LKug;

    .line 34
    .line 35
    iget-object v3, v1, LqCc;->D:Lu66;

    .line 36
    .line 37
    iget-object v4, v1, LqCc;->E:LKug;

    .line 38
    .line 39
    iget-object v1, v1, LqCc;->a0:Lj00;

    .line 40
    .line 41
    sget-object v5, LrAj;->a:LqAj;

    .line 42
    .line 43
    const-string v6, "getPageFromIntent"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v6, LTAf;->Y0:LTAf;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Lk00;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lk00;->c(LTAf;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LIKf;->W(Lu66;Landroid/content/Intent;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    sget-object v0, LTAf;->Z0:LTAf;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v7, v0}, Lk00;->c(LTAf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LqAj;->b()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_0
    :try_start_2
    check-cast v3, Lv66;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lv66;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LKQ;->p0(Landroid/net/Uri;)Ll66;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lo66;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v2, v0}, LX66;->g0(Landroid/net/Uri;)Ll66;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v2

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_6

    .line 108
    :cond_1
    move-object v3, v6

    .line 109
    :goto_1
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Le66;

    .line 116
    .line 117
    invoke-interface {v2}, Le66;->M4()Lb56;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LcLn;->i0(Ljava/lang/String;)LN46;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v2, v0}, Lb56;->b(LN46;)LZ46;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v0, v6

    .line 137
    :goto_2
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lb56;->a(LZ46;)Lljj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    check-cast v0, LRn;

    .line 146
    .line 147
    invoke-virtual {v0}, LRn;->c()LNpd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object v0, v6

    .line 153
    :goto_3
    instance-of v2, v0, LNpd;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v0, v6

    .line 159
    :goto_4
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v6, Ll66;->T0:Ll66;

    .line 162
    .line 163
    :cond_5
    move-object v3, v6

    .line 164
    :cond_6
    invoke-static {v3}, LKQ;->L(Ll66;)LM9f;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    sget-object v0, LTAf;->Z0:LTAf;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_5
    return-object v6

    .line 172
    :goto_6
    sget-object v2, LTAf;->Z0:LTAf;

    .line 173
    .line 174
    check-cast v1, Lk00;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lk00;->c(LTAf;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_7
    sget-object v1, LrAj;->b:Ludl;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Ludl;->b()V

    .line 185
    .line 186
    .line 187
    :cond_7
    throw v0

    .line 188
    :pswitch_2
    invoke-virtual {p0}, LiCc;->b()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_3
    invoke-virtual {p0}, LiCc;->b()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_4
    invoke-virtual {p0}, LiCc;->b()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
