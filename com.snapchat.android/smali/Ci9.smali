.class public final LCi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, LCi9;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\t"

    iput-object p1, p0, LCi9;->b:Ljava/io/Serializable;

    new-instance p1, LbUd;

    invoke-static {}, LTh9;->values()[LTh9;

    move-result-object v0

    invoke-direct {p1, v0}, LbUd;-><init>([Ljava/lang/Enum;)V

    iput-object p1, p0, LCi9;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, LP8a;

    iput-object p1, p0, LCi9;->b:Ljava/io/Serializable;

    new-instance v0, LbWa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LbWa;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, LCi9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCi9;->a:I

    iput-object p2, p0, LCi9;->c:Ljava/lang/Object;

    iput-object p3, p0, LCi9;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    iget v0, p0, LCi9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCi9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LSHd;

    .line 9
    .line 10
    check-cast v1, LpLn;

    .line 11
    .line 12
    iget v0, v1, LpLn;->a:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, LF3b;

    .line 18
    .line 19
    invoke-direct {v0}, LF3b;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v0, Ll6b;

    .line 24
    .line 25
    invoke-direct {v0}, Ll6b;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    new-instance v0, Lj94;

    .line 30
    .line 31
    invoke-direct {v0}, Lj94;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_2
    check-cast v1, LTHd;

    .line 47
    .line 48
    invoke-interface {v1}, LTHd;->create()LSh8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return-object p1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCi9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCi9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LCi9;->a([B)Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    check-cast v1, LbWa;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, LbWa;->a(J)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LP8a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    packed-switch p1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    new-instance p1, LVDc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_1
    sget-object p1, LWTd;->h:LWTd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p1, LWTd;->f:LWTd;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object p1, LWTd;->i:LWTd;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object p1, LWTd;->d:LWTd;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object p1, LWTd;->b:LWTd;

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, [B

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LCi9;->a([B)Lcom/google/protobuf/nano/MessageNano;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LCi9;->b:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x6

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {p1, v0, v3, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    xor-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    check-cast v3, LbUd;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, LbUd;->a(Ljava/lang/String;)Ljava/lang/Enum;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LTh9;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v0, LBi9;

    .line 157
    .line 158
    invoke-direct {v0, p1}, LBi9;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCi9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCi9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Enum;

    .line 24
    .line 25
    check-cast v1, LbWa;

    .line 26
    .line 27
    check-cast p1, LWTd;

    .line 28
    .line 29
    sget-object v0, LXTd;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    sget-object p1, LP8a;->d:LP8a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object p1, LP8a;->h:LP8a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, LP8a;->f:LP8a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, LP8a;->e:LP8a;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, LP8a;->c:LP8a;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p1, LP8a;->b:LP8a;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, p1}, LbWa;->b(Ljava/lang/Enum;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_2

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, LBi9;

    .line 90
    .line 91
    iget-object v0, p0, LCi9;->b:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lg9b;

    .line 100
    .line 101
    invoke-direct {v2, v0, v0}, Lg9b;-><init>(LsLn;LsLn;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LBi9;->a:Ljava/util/List;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LTh9;

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, LbUd;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v2, v0}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
