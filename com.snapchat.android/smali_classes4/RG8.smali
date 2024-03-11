.class public final synthetic LRG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La6c;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRG8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRG8;->b:La6c;

    .line 7
    .line 8
    iput-object p2, p0, LRG8;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LRG8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRG8;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LRG8;->b:La6c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, La6c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz8k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz8k;->H(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, La6c;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LeF8;

    .line 29
    .line 30
    const-string v1, "db_insertion_error"

    .line 31
    .line 32
    check-cast v0, LKq6;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LKq6;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v2, La6c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz8k;

    .line 41
    .line 42
    iget-object v2, v0, Lz8k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LGE8;

    .line 45
    .line 46
    invoke-virtual {v2}, Ln16;->j()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LiF8;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lz8k;->e(LiF8;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, LiF8;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v0, Lz8k;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ltcb;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ltcb;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lz8k;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LbV1;

    .line 85
    .line 86
    check-cast v5, LIfc;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    iget-object v5, v0, Lz8k;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LbV1;

    .line 108
    .line 109
    check-cast v5, LIfc;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, LIfc;->a:Lhgc;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lhgc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v4, v0, Lz8k;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LbV1;

    .line 123
    .line 124
    iget-object v6, v3, LiF8;->b:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v4, LIfc;

    .line 127
    .line 128
    invoke-virtual {v4, v6, v5}, LIfc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v1

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :goto_1
    iget-object v3, v3, LiF8;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v1, 0x0

    .line 145
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v1, v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v3, v1

    .line 156
    const/16 v4, 0x3e7

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v1

    .line 163
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0}, Lz8k;->z()LCE8;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LDE8;

    .line 172
    .line 173
    iget-object v4, v4, LDE8;->b:LF3l;

    .line 174
    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, LF3l;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    add-int/lit16 v1, v1, 0x3e7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    iget-object v0, v0, Lz8k;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LKug;

    .line 186
    .line 187
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LeF8;

    .line 192
    .line 193
    invoke-static {v1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v0, LKq6;

    .line 198
    .line 199
    const-string v2, "fidelius_friend_device_info"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, LKq6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
