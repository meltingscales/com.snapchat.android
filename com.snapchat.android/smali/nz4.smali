.class public final Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpDi;

.field public final b:Ly16;

.field public final c:Lns0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LpDi;Ly16;Lns0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz4;->a:LpDi;

    .line 5
    .line 6
    iput-object p2, p0, Lnz4;->b:Ly16;

    .line 7
    .line 8
    iput-object p3, p0, Lnz4;->c:Lns0;

    .line 9
    .line 10
    iput-object p4, p0, Lnz4;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object p1, p3, Lns0;->a:Lrs0;

    .line 13
    .line 14
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lnz4;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnz4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p2

    .line 13
    move-object v2, p2

    .line 14
    invoke-virtual {p0}, Lnz4;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Lqs0;

    .line 26
    .line 27
    iget-object p3, p0, Lnz4;->c:Lns0;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lnz4;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LSv4;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lmz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmz4;

    .line 7
    .line 8
    iget v1, v0, Lmz4;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmz4;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmz4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmz4;-><init>(Lnz4;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmz4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, Lmz4;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lmz4;->j:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object p1, v0, Lmz4;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lmz4;->h:Lnz4;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p4

    .line 47
    :goto_1
    move-object v6, p4

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, LsJg;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lnz4;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    iput-object p0, v0, Lmz4;->h:Lnz4;

    .line 67
    .line 68
    iput-object p1, v0, Lmz4;->i:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, v0, Lmz4;->j:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iput v3, v0, Lmz4;->X:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    return-object p4

    .line 82
    :catch_1
    move-exception p4

    .line 83
    move-object p2, p0

    .line 84
    goto :goto_1

    .line 85
    :goto_3
    invoke-virtual {p2}, Lnz4;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    iget-object p4, p2, Lnz4;->c:Lns0;

    .line 92
    .line 93
    iget-object v0, p2, Lnz4;->b:Ly16;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Ly16;->a:LFI6;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LPvn;->d(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lm68;

    .line 113
    .line 114
    invoke-direct {p2}, Lm68;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lm68;->j()V

    .line 118
    .line 119
    .line 120
    const/4 p4, 0x2

    .line 121
    invoke-virtual {v0, v6, p4, p1, p2}, LFI6;->a(Ljava/lang/Throwable;ILns0;Lm68;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance p3, Lqs0;

    .line 130
    .line 131
    invoke-virtual {p4, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p2}, Lnz4;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v4, p3

    .line 143
    invoke-direct/range {v4 .. v9}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 144
    .line 145
    .line 146
    throw p3

    .line 147
    :cond_5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnz4;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": The cached session id is: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnz4;->a:LpDi;

    .line 23
    .line 24
    iget v2, v1, LpDi;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".  current session id is: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LpDi;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnz4;->a:LpDi;

    .line 2
    .line 3
    iget-object v1, v0, LpDi;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v0, LpDi;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
