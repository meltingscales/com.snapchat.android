.class public final Lm5j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ln5j;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Ln5j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5j;->d:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lm5j;->e:Ln5j;

    .line 4
    .line 5
    iput-wide p3, p0, Lm5j;->f:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LeQl;

    .line 2
    .line 3
    iget-object p1, p0, Lm5j;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    iget-object v3, p0, Lm5j;->e:Ln5j;

    .line 39
    .line 40
    iget-object v4, v3, Ln5j;->c:Lur8;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "df:streamToken:"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v3, Ln5j;->d:LfVd;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, [B

    .line 68
    .line 69
    iget-object v1, v3, Ln5j;->a:Lo5f;

    .line 70
    .line 71
    check-cast v1, Lp5f;

    .line 72
    .line 73
    iget-object v1, v1, Lp5f;->j:Ljn4;

    .line 74
    .line 75
    iget-object v3, v3, Ln5j;->e:LLr3;

    .line 76
    .line 77
    check-cast v3, LHKg;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const v3, -0x54ce38cf

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Li5j;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    iget-wide v9, p0, Lm5j;->f:J

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    invoke-direct/range {v6 .. v13}, Li5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 106
    .line 107
    check-cast v6, Lbyj;

    .line 108
    .line 109
    const-string v7, "INSERT OR REPLACE INTO SimpleKeyValue (key, value, source, timestamp)\nVALUES (?, ?, ?, ?)"

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    invoke-virtual {v6, v4, v7, v8, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 113
    .line 114
    .line 115
    sget-object v4, Lj5j;->d:Lj5j;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-object v2
.end method
