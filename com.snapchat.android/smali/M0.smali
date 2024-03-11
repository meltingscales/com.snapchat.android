.class public final LM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _result:Ljava/lang/Object;

.field public final a:LQ0;


# direct methods
.method public constructor <init>(Lac4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0;->a:LQ0;

    .line 5
    .line 6
    sget-object p1, LR0;->d:Ldal;

    .line 7
    .line 8
    iput-object p1, p0, LM0;->_result:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSv4;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LM0;->_result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LR0;->d:Ldal;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LM0;->a:LQ0;

    .line 11
    .line 12
    invoke-virtual {v0}, LQ0;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LM0;->_result:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, LM0;->_result:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Ld26;->h0(LSv4;)LSv4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, LeB7;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v3, Lhv2;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4, p1}, Lhv2;-><init>(ILSv4;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3}, Lhv2;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    check-cast v0, LeB7;

    .line 48
    .line 49
    invoke-virtual {v0}, LeB7;->g()Lhv2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lhv2;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    :goto_0
    if-nez v3, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v3, Lhv2;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {v3, v0, p1}, Lhv2;-><init>(ILSv4;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    new-instance p1, LN0;

    .line 73
    .line 74
    invoke-direct {p1, p0, v3}, LN0;-><init>(LM0;Lhv2;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, LM0;->a:LQ0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LQ0;->f(LN0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LM0;->a:LQ0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, LO0;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, LO0;-><init>(LQ0;LN0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lhv2;->q(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v0, p0, LM0;->a:LQ0;

    .line 100
    .line 101
    invoke-virtual {v0}, LQ0;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LM0;->_result:Ljava/lang/Object;

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, LM0;->a:LQ0;

    .line 110
    .line 111
    iget-object p1, p1, LR2;->a:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object v1, v3, Lhv2;->e:Liz4;

    .line 116
    .line 117
    new-instance v2, LKNe;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v2, v4, p1, v0, v1}, LKNe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v3, v2}, Lhv2;->x(LKNe;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v3}, Lhv2;->n()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0;->_result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LR0;->d:Ldal;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LM0;->_result:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iput-object v0, p0, LM0;->_result:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
