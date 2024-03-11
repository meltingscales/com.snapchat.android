.class public final LbD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1c;


# instance fields
.field public final a:LSPb;

.field public final b:Llr9;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LSPb;Llr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbD6;->a:LSPb;

    .line 5
    .line 6
    iput-object p2, p0, LbD6;->b:Llr9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LbD6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LZ0c;)V
    .locals 6

    .line 1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LbD6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v2, LCWa;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LCWa;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, LZ0c;->b:LUFn;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LCWa;

    .line 23
    .line 24
    iget-object v2, p0, LbD6;->b:Llr9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Llua;

    .line 29
    .line 30
    iget-object v1, v1, LCWa;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, LSr6;

    .line 37
    .line 38
    iget-object v1, v1, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljr9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v1, LIF2;

    .line 52
    .line 53
    new-instance v3, Llua;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, LZ0c;->a:I

    .line 59
    .line 60
    invoke-static {p1}, LAfc;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x7

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq p1, v4, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq p1, v4, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq p1, v4, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne p1, v4, :cond_1

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, LVDc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    const/4 v4, 0x6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v4, 0x7

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v4, 0x5

    .line 93
    :cond_5
    :goto_0
    sget-object p1, LRPb;->a:LRPb;

    .line 94
    .line 95
    iget-object v5, p0, LbD6;->a:LSPb;

    .line 96
    .line 97
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object p1, LRPb;->b:LRPb;

    .line 107
    .line 108
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    sget-object p1, LPPb;->a:LPPb;

    .line 118
    .line 119
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    :goto_1
    const/4 p1, 0x0

    .line 126
    invoke-direct {v1, v3, v4, v0, p1}, LIF2;-><init>(Llua;IILIxj;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, LSr6;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LSr6;->a(Lir9;)Ljr9;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, LJF2$a$e;->c:LJF2$a$e;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljr9;->t0(Lor9;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    new-instance p1, LVDc;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final b(LUFn;)LSEn;
    .locals 1

    .line 1
    iget-object v0, p0, LbD6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCWa;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LDWa;->a:LDWa;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
