.class public final Lvga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRF8;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LRF8;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvga;->a:LCbl;

    .line 17
    .line 18
    new-instance p1, Lt3a;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p1, v0, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LCbl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvga;->b:LCbl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvga;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvga;->c()Ltga;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lsga;->d:Lsga;

    .line 13
    .line 14
    const-string v3, "HideFeedbackCache"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v11, Llc4;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v11, v2, v3}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lu5j;

    .line 28
    .line 29
    const-string v9, "selectAll"

    .line 30
    .line 31
    const-string v10, "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    HideFeedbackCache"

    .line 32
    .line 33
    const v5, 0x70d8eb2e

    .line 34
    .line 35
    .line 36
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 37
    .line 38
    const-string v8, "HideFeedbackCache.sq"

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lqga;

    .line 76
    .line 77
    new-instance v9, LPfa;

    .line 78
    .line 79
    iget-object v4, v2, Lqga;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v5, v2, Lqga;->e:J

    .line 82
    .line 83
    long-to-int v7, v5

    .line 84
    iget-wide v5, v2, Lqga;->f:J

    .line 85
    .line 86
    long-to-int v8, v5

    .line 87
    iget-object v5, v2, Lqga;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v2, Lqga;->d:Ljava/lang/String;

    .line 90
    .line 91
    move-object v3, v9

    .line 92
    invoke-direct/range {v3 .. v8}, LPfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object v1
.end method

.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lvga;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ltga;
    .locals 1

    .line 1
    iget-object v0, p0, Lvga;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltga;

    .line 8
    .line 9
    return-object v0
.end method
