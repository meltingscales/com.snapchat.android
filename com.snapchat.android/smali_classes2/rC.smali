.class public final LrC;
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
    new-instance v0, Lvs;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lvs;-><init>(LKug;I)V

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
    iput-object p1, p0, LrC;->a:LCbl;

    .line 17
    .line 18
    new-instance p1, LAB4;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCbl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LrC;->b:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Liq0;
    .locals 6

    .line 1
    iget-object v0, p0, LrC;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LG86;

    .line 8
    .line 9
    invoke-virtual {v1}, LG86;->b()Lik3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lhdj;->M9:Lhdj;

    .line 14
    .line 15
    sget-object v3, LKk3;->a:LQv8;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    sget-object v3, Lw08;->a:Lw08;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, LqC;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, LqC;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    new-instance v1, LqC;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, LqC;-><init>(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v2, LGO;

    .line 40
    .line 41
    invoke-direct {v2}, LGO;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LGO;

    .line 49
    .line 50
    :try_start_1
    new-instance v2, LqC;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v5, v1, LGO;->b:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, LGO;->d:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v3

    .line 70
    :goto_1
    invoke-direct {v2, v1, v5}, LqC;-><init>(Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    new-instance v1, LqC;

    .line 76
    .line 77
    invoke-direct {v1, v3, v4}, LqC;-><init>(Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LG86;

    .line 85
    .line 86
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lhdj;->d9:Lhdj;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, Liq0;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, v1, LqC;->a:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    const/4 v4, 0x1

    .line 105
    :cond_4
    iget-object v0, v1, LqC;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v2, v0, v4}, Liq0;-><init>(Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final b()Liq0;
    .locals 3

    .line 1
    iget-object v0, p0, LrC;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqC;

    .line 8
    .line 9
    new-instance v1, Liq0;

    .line 10
    .line 11
    iget-boolean v2, v0, LqC;->a:Z

    .line 12
    .line 13
    iget-object v0, v0, LqC;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Liq0;-><init>(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
