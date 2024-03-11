.class public final LhCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfCf;


# static fields
.field public static final c:LTXd;


# instance fields
.field public final a:LTXd;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTXd;

    .line 2
    .line 3
    invoke-direct {v0}, LTXd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LhCf;->c:LTXd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LhCf;->c:LTXd;

    .line 5
    .line 6
    iput-object v0, p0, LhCf;->a:LTXd;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LhCf;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LgCf;)V
    .locals 5

    .line 1
    iget-object v0, p0, LhCf;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p1, p1, LgCf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Deque;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LhCf;->a:LTXd;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LLCf;

    .line 41
    .line 42
    instance-of v1, v0, LGCf;

    .line 43
    .line 44
    iget-object v2, v0, LLCf;->b:LwEf;

    .line 45
    .line 46
    iget-object v3, v0, LLCf;->c:LMCf;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-wide v0, v3, LMCf;->a:J

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v1, v0, LKCf;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v3, v3, LMCf;->a:J

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    check-cast v0, LKCf;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v1, v0, LFCf;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-wide v3, v3, LMCf;->a:J

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    check-cast v0, LFCf;

    .line 78
    .line 79
    iget-object v0, v0, LFCf;->e:LkPl;

    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v1, v0, LICf;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-wide v3, v3, LMCf;->a:J

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    check-cast v0, LICf;

    .line 95
    .line 96
    iget-object v0, v0, LICf;->e:LkPl;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v1, v0, LHCf;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-wide v3, v3, LMCf;->a:J

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    check-cast v0, LHCf;

    .line 109
    .line 110
    iget-object v0, v0, LHCf;->e:LCCf;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v1, v0, LJCf;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-wide v3, v3, LMCf;->a:J

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    check-cast v0, LJCf;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance p1, LVDc;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    return-void
.end method

.method public final b(LLCf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhCf;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LLCf;->a:LgCf;

    .line 4
    .line 5
    iget-object v1, v1, LgCf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Deque;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(LgCf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhCf;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LgCf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
