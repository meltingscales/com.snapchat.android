.class public final Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LSe2;

.field public final synthetic b:Loua;

.field public final synthetic c:LHh0;


# direct methods
.method public constructor <init>(LSe2;Loua;LHh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh0;->a:LSe2;

    .line 5
    .line 6
    iput-object p2, p0, Lsh0;->b:Loua;

    .line 7
    .line 8
    iput-object p3, p0, Lsh0;->c:LHh0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsh0;->a:LSe2;

    .line 2
    .line 3
    instance-of v1, v0, LOe2;

    .line 4
    .line 5
    iget-object v2, p0, Lsh0;->c:LHh0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsh0;->b:Loua;

    .line 10
    .line 11
    instance-of v3, v1, Llua;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LHh0;->g:Lsqf;

    .line 16
    .line 17
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Llqf;

    .line 22
    .line 23
    check-cast v1, Llua;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Llqf;-><init>(Llua;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, v2, LHh0;->e:LTe2;

    .line 33
    .line 34
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LJh0;->a:Lyr2;

    .line 39
    .line 40
    instance-of v2, v0, LNe2;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v0, LEe2;->a:LEe2;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v2, v0, LPe2;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, LGe2;

    .line 52
    .line 53
    check-cast v0, LPe2;

    .line 54
    .line 55
    iget-object v0, v0, LPe2;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LGe2;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v2, v0, LMe2;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v0, LDe2;->a:LDe2;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v2, v0, LQe2;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object v0, LHe2;->a:LHe2;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v2, v0, LLe2;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object v0, LCe2;->a:LCe2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    instance-of v2, v0, LOe2;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    sget-object v0, LFe2;->a:LFe2;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    instance-of v2, v0, LRe2;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    sget-object v0, LIe2;->a:LIe2;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    instance-of v2, v0, LKe2;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    new-instance v2, LBe2;

    .line 102
    .line 103
    check-cast v0, LKe2;

    .line 104
    .line 105
    iget-object v3, v0, LKe2;->a:Llua;

    .line 106
    .line 107
    iget-object v0, v0, LKe2;->b:LOJn;

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, LBe2;-><init>(Llua;LOJn;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_8
    new-instance v0, LVDc;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
