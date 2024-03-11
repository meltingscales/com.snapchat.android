.class public final LbU8;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:LaU8;

.field public i:LM0;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic t:LxCg;


# direct methods
.method public constructor <init>(LxCg;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbU8;->t:LxCg;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LL7l;-><init>(ILSv4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 2

    .line 1
    new-instance v0, LbU8;

    .line 2
    .line 3
    iget-object v1, p0, LbU8;->t:LxCg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LbU8;-><init>(LxCg;LSv4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LbU8;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LST8;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LbU8;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbU8;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbU8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LbU8;->j:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LbU8;->t:LxCg;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LbU8;->i:LM0;

    .line 18
    .line 19
    iget-object v6, p0, LbU8;->h:LaU8;

    .line 20
    .line 21
    iget-object v7, p0, LbU8;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LST8;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v7

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object v1, p0, LbU8;->i:LM0;

    .line 42
    .line 43
    iget-object v6, p0, LbU8;->h:LaU8;

    .line 44
    .line 45
    iget-object v7, p0, LbU8;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LST8;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LbU8;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LST8;

    .line 59
    .line 60
    new-instance v1, Lac4;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v1, v6}, Lac4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LR2;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v6, LaU8;

    .line 70
    .line 71
    invoke-direct {v6, v1}, LaU8;-><init>(Lac4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, LxCg;->e(LaU8;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    new-instance v7, LM0;

    .line 78
    .line 79
    invoke-direct {v7, v1}, LM0;-><init>(Lac4;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, LbU8;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p0, LbU8;->h:LaU8;

    .line 85
    .line 86
    iput-object v7, p0, LbU8;->i:LM0;

    .line 87
    .line 88
    iput v4, p0, LbU8;->j:I

    .line 89
    .line 90
    invoke-virtual {v7, p0}, LM0;->a(LSv4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v8, v7

    .line 98
    move-object v7, p1

    .line 99
    move-object p1, v1

    .line 100
    move-object v1, v8

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, LM0;->b()V

    .line 110
    .line 111
    .line 112
    iput-object v7, p0, LbU8;->k:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, p0, LbU8;->h:LaU8;

    .line 115
    .line 116
    iput-object v1, p0, LbU8;->i:LM0;

    .line 117
    .line 118
    iput v3, p0, LbU8;->j:I

    .line 119
    .line 120
    invoke-interface {v7, v5, p0}, LST8;->a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p1, v0, :cond_0

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-virtual {v5, v6}, LxCg;->f(LaU8;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :goto_2
    invoke-virtual {v5, v6}, LxCg;->f(LaU8;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
