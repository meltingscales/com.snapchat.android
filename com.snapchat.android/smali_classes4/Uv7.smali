.class public final LUv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpi;


# instance fields
.field public final a:LHxj;

.field public final b:Lxxk;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LHxj;Lxxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUv7;->a:LHxj;

    .line 5
    .line 6
    iput-object p2, p0, LUv7;->b:Lxxk;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LUv7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LJu7;LwXe;)V
    .locals 1

    .line 1
    sget-object v0, Llvn;->k:LKbf;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNBj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Llvn;->l:LKbf;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, LOBj;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of p2, p1, LCu7;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    check-cast p1, LCu7;

    .line 29
    .line 30
    iget-object p1, p1, LCu7;->i:LIbd;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, LIbd;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, LIu7;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, LIu7;

    .line 43
    .line 44
    iget-object p1, p1, LIu7;->i:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of p2, p1, LDu7;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    check-cast p1, LDu7;

    .line 52
    .line 53
    iget-object p1, p1, LDu7;->i:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    instance-of p2, p1, Lyu7;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    check-cast p1, Lyu7;

    .line 61
    .line 62
    iget-object p1, p1, Lyu7;->i:LdRi;

    .line 63
    .line 64
    iget-object p1, p1, LdRi;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    instance-of p2, p1, LEu7;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    check-cast p1, LEu7;

    .line 72
    .line 73
    iget-object p1, p1, LEu7;->j:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    instance-of p2, p1, LBu7;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    check-cast p1, LBu7;

    .line 81
    .line 82
    iget-object p1, p1, LBu7;->i:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    instance-of p2, p1, LHu7;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    check-cast p1, LHu7;

    .line 90
    .line 91
    iget-object p1, p1, LHu7;->r:LCbl;

    .line 92
    .line 93
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    instance-of p2, p1, LAu7;

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    check-cast p1, LAu7;

    .line 105
    .line 106
    iget-object p1, p1, LAu7;->i:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    instance-of p2, p1, LFu7;

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    check-cast p1, LFu7;

    .line 114
    .line 115
    iget-object p1, p1, LFu7;->i:LIbd;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    instance-of p2, p1, Lxu7;

    .line 119
    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    check-cast p1, Lxu7;

    .line 123
    .line 124
    iget-object p1, p1, Lxu7;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_b
    instance-of p2, p1, Lzu7;

    .line 128
    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    check-cast p1, Lzu7;

    .line 132
    .line 133
    iget-object p1, p1, Lzu7;->l:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    iget-object p2, p0, LUv7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_c
    new-instance p1, LVDc;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final d(Ljava/util/List;LRAi;LUpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p3, Lt1j;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p3, v0, p0, p2, p1}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
