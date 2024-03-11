.class public final LaDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwhb;


# direct methods
.method public synthetic constructor <init>(Lwhb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaDc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaDc;->b:Lwhb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LaDc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaDc;->b:Lwhb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LlBk;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ler4;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ler4;

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_2
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LaY6;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LTn6;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-array v0, v0, [LuZ7;

    .line 50
    .line 51
    sget-object v1, LuZ7;->b:LuZ7;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sget-object v1, LuZ7;->c:LuZ7;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sget-object v1, LuZ7;->d:LuZ7;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sget-object v1, LuZ7;->e:LuZ7;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sget-object v1, LuZ7;->f:LuZ7;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, LuZ7;->g:LuZ7;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LuZ7;

    .line 113
    .line 114
    iget-object v2, v2, LuZ7;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    sget-object v0, LrAj;->a:LqAj;

    .line 126
    .line 127
    const-string v2, "load"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LuP7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    invoke-virtual {v0}, LqAj;->b()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    sget-object v1, LrAj;->b:Ludl;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-interface {v1}, Ludl;->b()V

    .line 148
    .line 149
    .line 150
    :cond_1
    throw v0

    .line 151
    :pswitch_5
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LgX2;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    packed-switch v0, :pswitch_data_2

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ler4;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ler4;

    .line 173
    .line 174
    :goto_2
    return-object v0

    .line 175
    :pswitch_8
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LUl8;

    .line 180
    .line 181
    const-class v1, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;

    .line 182
    .line 183
    check-cast v0, Lslh;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;

    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method
