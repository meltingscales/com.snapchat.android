.class public final Lom1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom1;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LK49;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lom1;->b:LCbl;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lom1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LP78;)Llyh;
    .locals 9

    .line 1
    iget-object v0, p0, Lom1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LP78;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lom1;->b:LCbl;

    .line 14
    .line 15
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrm1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v4, "BlizzardSamplingRateResolverImpl.getSamplingPolicyForEvent"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v4, v2, Lrm1;->a:LXn1;

    .line 32
    .line 33
    iget-object v4, v4, LXn1;->e:Lol1;

    .line 34
    .line 35
    invoke-virtual {v4}, Lol1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lsm1;->a()Llyh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, LP78;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lrm1;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LP78;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "_SAMPLING_POLICY"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-class v5, [B

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lrm1;->a(LP78;)Llyh;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lyb4;

    .line 90
    .line 91
    invoke-direct {v7, v5, v6}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lrm1;->e:LCbl;

    .line 95
    .line 96
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lik3;

    .line 101
    .line 102
    new-instance v6, LvS7;

    .line 103
    .line 104
    sget-object v8, Lwb4;->W0:Lwb4;

    .line 105
    .line 106
    invoke-direct {v6, v8, v7, v4}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, LKk3;->a:LQv8;

    .line 110
    .line 111
    invoke-interface {v5, v6, v7}, Lik3;->j(Lzb4;LQv8;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v4, v5, p1}, Lrm1;->d(Ljava/lang/String;[BLP78;)Llyh;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v2, p1}, Lrm1;->a(LP78;)Llyh;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    invoke-virtual {v3}, LqAj;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v2, v0

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ludl;->b()V

    .line 142
    .line 143
    .line 144
    :cond_3
    throw p1

    .line 145
    :cond_4
    :goto_2
    check-cast v2, Llyh;

    .line 146
    .line 147
    return-object v2
.end method
