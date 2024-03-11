.class public final LmLl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnLl;


# direct methods
.method public synthetic constructor <init>(LnLl;I)V
    .locals 0

    .line 1
    iput p2, p0, LmLl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LmLl;->e:LnLl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LmLl;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LmLl;->e:LnLl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LLz8;

    .line 11
    .line 12
    invoke-virtual {v2}, LnLl;->V0()LALl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LALl;->z0:LDKl;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, LLz8;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, LCKl;->d:LCKl;

    .line 29
    .line 30
    invoke-static {p1, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Le9;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Le9;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, LUK7;

    .line 46
    .line 47
    invoke-direct {v2, p1}, LUK7;-><init>(LfN8;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, LUK7;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LUK7;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LJz8;

    .line 61
    .line 62
    iget-object v3, p1, LJz8;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LKLl;

    .line 65
    .line 66
    new-instance v4, LBKl;

    .line 67
    .line 68
    iget-object v5, v3, LKLl;->k:LbT3;

    .line 69
    .line 70
    iget-object v6, v5, LbT3;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v1, LDKl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    sget-object v7, LODa;->d:LODa;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v7, LODa;->c:LODa;

    .line 84
    .line 85
    :goto_1
    iget p1, p1, LJz8;->a:I

    .line 86
    .line 87
    iget-object v5, v5, LbT3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v4, v6, v5, p1, v7}, LBKl;-><init>(Ljava/lang/String;Ljava/lang/String;ILODa;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, LDKl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v3, v3, LKLl;->h:LGLl;

    .line 95
    .line 96
    iget-object v3, v3, LGLl;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-object v0

    .line 103
    :cond_2
    const-string p1, "analytics"

    .line 104
    .line 105
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object p1, v2, LnLl;->Q0:LFs0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
