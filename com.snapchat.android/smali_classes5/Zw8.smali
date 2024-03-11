.class public final LZw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldx8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZw8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZw8;->b:Ldx8;

    .line 7
    .line 8
    iput-object p2, p0, LZw8;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, LZw8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZw8;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LZw8;->b:Ldx8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LbBd;

    .line 23
    .line 24
    check-cast v2, LcBd;

    .line 25
    .line 26
    iget-object v2, v2, LcBd;->r:LhF7;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lmm8;->g:Lmm8;

    .line 32
    .line 33
    new-instance v4, Lmx8;

    .line 34
    .line 35
    new-instance v5, LVpd;

    .line 36
    .line 37
    const/16 v6, 0x1c

    .line 38
    .line 39
    invoke-direct {v5, v6, v3, v2}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v4, v2, v1, v5, v3}, Lmx8;-><init>(LhF7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LbBd;

    .line 64
    .line 65
    check-cast v2, LcBd;

    .line 66
    .line 67
    iget-object v2, v2, LcBd;->r:LhF7;

    .line 68
    .line 69
    sget-object v3, LYw8;->i:LYw8;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lmx8;

    .line 75
    .line 76
    new-instance v5, Lox8;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v3, v2, v6}, Lox8;-><init>(Ler9;LhF7;I)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v4, v2, v1, v5, v3}, Lmx8;-><init>(LhF7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZw8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZw8;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LZw8;->b:Ldx8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LZw8;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LbBd;

    .line 28
    .line 29
    check-cast v2, LcBd;

    .line 30
    .line 31
    iget-object v2, v2, LcBd;->o:LyR3;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Ldb0;->h:Ldb0;

    .line 37
    .line 38
    new-instance v4, LPw8;

    .line 39
    .line 40
    new-instance v5, LdGb;

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-direct {v5, v6, v3}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v4, v3, v2, v1, v5}, LPw8;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LRM9;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LbBd;

    .line 71
    .line 72
    check-cast v2, LcBd;

    .line 73
    .line 74
    iget-object v2, v2, LcBd;->r:LhF7;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lmx8;

    .line 80
    .line 81
    sget-object v4, LNw8;->F0:LNw8;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v2, v1, v4, v5}, Lmx8;-><init>(LhF7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2}, Ldx8;->c()LL06;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LbBd;

    .line 107
    .line 108
    check-cast v2, LcBd;

    .line 109
    .line 110
    iget-object v2, v2, LcBd;->o:LyR3;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, LPw8;

    .line 116
    .line 117
    sget-object v4, LNw8;->j:LNw8;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-direct {v3, v5, v2, v1, v4}, LPw8;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    :cond_0
    return-object v0

    .line 134
    :pswitch_3
    invoke-virtual {p0}, LZw8;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
