.class public final LY8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ8l;


# direct methods
.method public synthetic constructor <init>(LZ8l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY8l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY8l;->b:LZ8l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LY8l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqUl;

    .line 7
    .line 8
    iget-object v0, p0, LY8l;->b:LZ8l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, p1, LqUl;->a:I

    .line 14
    .line 15
    invoke-static {v1}, LAfc;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, LZ8l;->g:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object p1, p1, LqUl;->c:LNCc;

    .line 43
    .line 44
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 45
    .line 46
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    iget-object p1, v0, LZ8l;->a:LAz;

    .line 53
    .line 54
    invoke-virtual {p1}, LAz;->n()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, LqUl;->b:LNCc;

    .line 60
    .line 61
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 62
    .line 63
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    iget-object p1, v0, LZ8l;->a:LAz;

    .line 70
    .line 71
    iget-object p1, p1, LAz;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lca7;

    .line 74
    .line 75
    const-string v0, "resume"

    .line 76
    .line 77
    const-string v1, "StateMachine.SwipeTooltipController.resume"

    .line 78
    .line 79
    sget-object v2, LrAj;->a:LqAj;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {p1}, Lca7;->E()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v3, v1, LV8l;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_2
    check-cast v1, LV8l;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v3, LV8l;->d:LV8l;

    .line 100
    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    sget-object v4, LV8l;->c:LV8l;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v1, v4, v0}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    invoke-virtual {v2}, LqAj;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_3
    monitor-exit p1

    .line 121
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ludl;->b()V

    .line 127
    .line 128
    .line 129
    :cond_5
    throw p1

    .line 130
    :cond_6
    iget-object p1, p1, LqUl;->c:LNCc;

    .line 131
    .line 132
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 133
    .line 134
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object p1, v0, LZ8l;->g:Ljava/lang/Boolean;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-boolean p1, v0, LZ8l;->f:Z

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, v0, LZ8l;->a:LAz;

    .line 155
    .line 156
    invoke-virtual {p1}, LAz;->l()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iput-boolean v2, v0, LZ8l;->f:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    sget-object v1, LTj9;->y0:LTj9;

    .line 164
    .line 165
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, LZ8l;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object p1, p1, LqUl;->b:LNCc;

    .line 176
    .line 177
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 178
    .line 179
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object p1, v0, LZ8l;->a:LAz;

    .line 186
    .line 187
    invoke-virtual {p1}, LAz;->i()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_3
    return-void

    .line 191
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, LY8l;->b:LZ8l;

    .line 198
    .line 199
    iget-object v2, v1, LZ8l;->g:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v0, v1, LZ8l;->a:LAz;

    .line 206
    .line 207
    invoke-virtual {v0}, LAz;->n()V

    .line 208
    .line 209
    .line 210
    :cond_b
    iput-object p1, v1, LZ8l;->g:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
