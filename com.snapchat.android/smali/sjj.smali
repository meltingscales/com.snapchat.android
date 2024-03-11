.class public abstract Lsjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAek;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAek;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjj;->a:LAek;

    .line 5
    .line 6
    invoke-interface {p1}, LAek;->getVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lsjj;->b:I

    .line 11
    .line 12
    invoke-interface {p1}, LAek;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsjj;->c:I

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lsjj;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lfyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjj;->a:LAek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAek;->f(Lyek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(Lz16;Lbyj;IILrs0;)V
    .locals 10

    .line 1
    iput p3, p0, Lsjj;->b:I

    .line 2
    .line 3
    iput p4, p0, Lsjj;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lsjj;->b()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v1, 0x2d

    .line 18
    .line 19
    if-ge p3, v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lsjj;->e(Lfyj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v4

    .line 26
    new-instance p1, Lqs0;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "db-downgrade-"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Lns0;

    .line 49
    .line 50
    invoke-direct {v3, p5, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, p3, p4}, Lsjj;->f(Lbyj;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "db-upgrade-"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lns0;

    .line 88
    .line 89
    invoke-direct {v3, p5, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "HIGH"

    .line 93
    .line 94
    invoke-static {v2}, LhLi;->valueOf(Ljava/lang/String;)LhLi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p1, p1, Lz16;->a:LW88;

    .line 99
    .line 100
    invoke-interface {p1, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p0, p2}, Lsjj;->e(Lfyj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :catch_2
    move-exception v6

    .line 108
    new-instance p1, Lqs0;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "db-upgrade-reset-"

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v5, Lns0;

    .line 131
    .line 132
    invoke-direct {v5, p5, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0xc

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    invoke-direct/range {v4 .. v9}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public d(Lfyj;)V
    .locals 11

    .line 1
    new-instance v3, Lrjj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lrjj;-><init>(Lfyj;I)V

    .line 5
    .line 6
    .line 7
    move-object v10, p1

    .line 8
    check-cast v10, Lbyj;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "select \'drop table if exists \' || name || \';\' from sqlite_master\n    where type = \'table\' AND name NOT LIKE \'sqlite_%\';"

    .line 14
    .line 15
    move-object v0, v10

    .line 16
    invoke-virtual/range {v0 .. v5}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 17
    .line 18
    .line 19
    new-instance v7, Lrjj;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v7, p1, v0}, Lrjj;-><init>(Lfyj;I)V

    .line 23
    .line 24
    .line 25
    const-string v6, "select \'drop view if exists \' || name || \';\' from sqlite_master\n    where type = \'view\' AND name NOT LIKE \'sqlite_%\';"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, v10

    .line 30
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 31
    .line 32
    .line 33
    new-instance v7, Lrjj;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v7, p1, v0}, Lrjj;-><init>(Lfyj;I)V

    .line 37
    .line 38
    .line 39
    const-string v6, "select \'drop index if exists \' || name || \';\' from sqlite_master\n    where type = \'index\' AND name NOT LIKE \'sqlite_%\';"

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Lfyj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsjj;->d(Lfyj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsjj;->a(Lfyj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract f(Lbyj;II)V
.end method
