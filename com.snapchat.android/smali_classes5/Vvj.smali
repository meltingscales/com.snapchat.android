.class public final LVvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljwj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljwj;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVvj;->a:Ljwj;

    .line 5
    .line 6
    iput-object p2, p0, LVvj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, LVvj;->c:J

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    iput p1, p0, LVvj;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LVvj;->a:Ljwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljwj;->c()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljwj;->b()LbBd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LcBd;

    .line 12
    .line 13
    iget-object v3, v0, LcBd;->F:LJmd;

    .line 14
    .line 15
    iget-object v0, p0, LVvj;->b:Ljava/util/List;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    iget v0, p0, LVvj;->d:I

    .line 21
    .line 22
    int-to-long v7, v0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, LMw8;->h:LMw8;

    .line 27
    .line 28
    new-instance v10, LK2f;

    .line 29
    .line 30
    new-instance v9, Llc4;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v9, v0, v2}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, p0, LVvj;->c:J

    .line 38
    .line 39
    move-object v2, v10

    .line 40
    invoke-direct/range {v2 .. v9}, LK2f;-><init>(LJmd;Ljava/util/Collection;JJLlc4;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v10}, LL06;->h(LxCg;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LfM9;

    .line 75
    .line 76
    iget-object v3, v2, LfM9;->f:[B

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    sget-object v4, La5d$a;->b:La5d$a;

    .line 87
    .line 88
    iget-object v4, v4, La5d$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move v10, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_2
    new-instance v3, Ldqd;

    .line 111
    .line 112
    iget-object v6, v2, LfM9;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v2, LfM9;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v2, LfM9;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v2, LfM9;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v2, LfM9;->e:Ljava/lang/String;

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    invoke-direct/range {v4 .. v10}, Ldqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-object v1
.end method
