.class public final LSW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSW6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSW6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LSW6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LSW6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LSW6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LSW6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LeX6;

    .line 12
    .line 13
    iget-object v0, v3, LeX6;->b:Lt07;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lt07;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LYij;

    .line 20
    .line 21
    invoke-virtual {v3}, Ln16;->j()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lt07;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, LL06;

    .line 33
    .line 34
    check-cast v0, LL06;

    .line 35
    .line 36
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LSij;

    .line 41
    .line 42
    check-cast v0, LTij;

    .line 43
    .line 44
    iget-object v0, v0, LTij;->z0:LRxe;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v5, LKzj;->d:LKzj;

    .line 50
    .line 51
    new-instance v6, LQA8;

    .line 52
    .line 53
    new-instance v7, LJzj;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct {v7, v8, v5}, LJzj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v0, v2, v7}, LQA8;-><init>(LRxe;Ljava/lang/String;LJzj;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LJJ9;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, LJJ9;->a:[B

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_0
    new-instance v3, Lrxk;

    .line 75
    .line 76
    invoke-direct {v3}, Lrxk;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lrxk;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    new-instance v2, Lrxk;

    .line 87
    .line 88
    invoke-direct {v2}, Lrxk;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lrxk;->a:[Lqxk;

    .line 97
    .line 98
    array-length v4, v2

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    if-ge v5, v4, :cond_2

    .line 101
    .line 102
    aget-object v6, v2, v5

    .line 103
    .line 104
    iget-object v7, v6, Lqxk;->c:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v9, v7

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_2
    if-ge v10, v9, :cond_1

    .line 109
    .line 110
    aget-object v11, v7, v10

    .line 111
    .line 112
    invoke-static {v11}, Lszj;->a(Ljava/lang/String;)Lr4f;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lr4f;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_0
    invoke-virtual {v11}, Lr4f;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, v0, LJJ9;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move-object v0, v1

    .line 140
    :goto_4
    if-nez v0, :cond_4

    .line 141
    .line 142
    new-instance v0, LSaf;

    .line 143
    .line 144
    sget-object v2, Ly08;->a:Ly08;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    new-instance v1, LSaf;

    .line 151
    .line 152
    invoke-direct {v1, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :goto_5
    return-object v0

    .line 157
    :pswitch_0
    check-cast v3, LBW6;

    .line 158
    .line 159
    iget-object v0, v3, LBW6;->b:Ljava/util/Map;

    .line 160
    .line 161
    check-cast v2, Lszj;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lqxk;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v0, Lqxk;->b:Ljava/lang/String;

    .line 172
    .line 173
    :cond_5
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
