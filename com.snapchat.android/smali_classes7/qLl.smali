.class public final LqLl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    iput p2, p0, LqLl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LqLl;->e:Lz8k;

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LqLl;->d:I

    .line 2
    .line 3
    const-string v1, "topic"

    .line 4
    .line 5
    iget-object v2, p0, LqLl;->e:Lz8k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lz8k;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LqKl;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    instance-of v1, v0, LlKl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f130d26

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    instance-of v1, v0, LkKl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f130d27

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, v0, LmKl;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v1, v0, LnKl;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    const v0, 0x7f130d3a

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v1, v0, LpKl;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const v1, 0x7f130d39

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, LpKl;

    .line 62
    .line 63
    iget-object v0, v0, LpKl;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    move-object v0, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    instance-of v1, v0, LiKl;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const v0, 0x7f130d2d

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    instance-of v1, v0, LjKl;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const v0, 0x7f130d30

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    instance-of v0, v0, LoKl;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    const v0, 0x7f132c07

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_3
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v1, v2, Lz8k;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_9
    return-object v3

    .line 117
    :cond_a
    new-instance v0, LVDc;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :pswitch_0
    new-instance v0, LMLl;

    .line 128
    .line 129
    iget-object v4, v2, Lz8k;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LqKl;

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    invoke-direct {v0, v4}, LMLl;-><init>(LqKl;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lz8k;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LH78;

    .line 141
    .line 142
    invoke-interface {v1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lo8m;->a:Lo8m;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :pswitch_1
    iget-object v0, v2, Lz8k;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lxhb;

    .line 155
    .line 156
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    new-instance v3, LZbj;

    .line 165
    .line 166
    new-instance v1, LqLl;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct {v1, v2, v4}, LqLl;-><init>(Lz8k;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v0, v1}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-static {v3}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
