.class public final LCXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyb;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LKr3;


# direct methods
.method public constructor <init>(LIof;)V
    .locals 1

    .line 1
    sget-object v0, LIr3;->a:LIr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCXa;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v0, p0, LCXa;->b:LKr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LNDa;LWsb;)V
    .locals 12

    .line 1
    iget-object p3, p0, LCXa;->b:LKr3;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {p3, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lfyb;

    .line 32
    .line 33
    iget-object v4, v2, Lfyb;->a:Llua;

    .line 34
    .line 35
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "original"

    .line 38
    .line 39
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v2, Lfyb;->a:Llua;

    .line 47
    .line 48
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    new-instance v10, Llua;

    .line 61
    .line 62
    invoke-direct {v10, v4, v5}, Llua;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    long-to-double v4, v4

    .line 68
    iget-wide v6, v2, Lfyb;->f:D

    .line 69
    .line 70
    mul-double v6, v6, v4

    .line 71
    .line 72
    double-to-long v8, v6

    .line 73
    iget-object v4, v2, Lfyb;->j:LEPl;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v3, v4, LEPl;->h:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    move-object v11, v3

    .line 80
    new-instance v3, Lwyb;

    .line 81
    .line 82
    iget v7, v2, Lfyb;->b:I

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    invoke-direct/range {v6 .. v11}, Lwyb;-><init>(IJLlua;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p1, p2, LNDa;->c:LBN;

    .line 102
    .line 103
    iget-object p1, p1, LBN;->l:LIxj;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6
    new-instance p1, Lvyb;

    .line 112
    .line 113
    invoke-direct {p1, v3, p3, v0, v1}, Lvyb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, LCXa;->a:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method
