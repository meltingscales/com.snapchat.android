.class public final LVZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDZa;

.field public final b:LzZa;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:LFi3;

.field public final f:Ly06;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(LDZa;LzZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVZ5;->a:LDZa;

    iput-object p2, p0, LVZ5;->b:LzZa;

    const/4 p1, 0x0

    iput-object p1, p0, LVZ5;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    iput-boolean p2, p0, LVZ5;->d:Z

    iput-object p1, p0, LVZ5;->e:LFi3;

    iput-object p1, p0, LVZ5;->f:Ly06;

    iput-object p1, p0, LVZ5;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    iput p1, p0, LVZ5;->h:I

    return-void
.end method

.method public constructor <init>(LDZa;LzZa;Ljava/util/Locale;ZLFi3;Ly06;Ljava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVZ5;->a:LDZa;

    iput-object p2, p0, LVZ5;->b:LzZa;

    iput-object p3, p0, LVZ5;->c:Ljava/util/Locale;

    iput-boolean p4, p0, LVZ5;->d:Z

    iput-object p5, p0, LVZ5;->e:LFi3;

    iput-object p6, p0, LVZ5;->f:Ly06;

    iput-object p7, p0, LVZ5;->g:Ljava/lang/Integer;

    iput p8, p0, LVZ5;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LPZ5;
    .locals 6

    .line 1
    iget-object v0, p0, LVZ5;->b:LzZa;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, LVZ5;->g(LFi3;)LFi3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp06;

    .line 11
    .line 12
    iget-object v3, p0, LVZ5;->c:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v4, p0, LVZ5;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v5, p0, LVZ5;->h:I

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v4, v5}, Lp06;-><init>(LFi3;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v2, p1, v3}, LzZa;->b(Lp06;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v0, v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lp06;->c(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-boolean p1, p0, LVZ5;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lp06;->f()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lp06;->f()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ly06;->g(I)Ly06;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {v1, p1}, LFi3;->N(Ly06;)LFi3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2}, Lp06;->g()Ly06;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lp06;->g()Ly06;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    new-instance p1, LPZ5;

    .line 77
    .line 78
    invoke-direct {p1, v3, v4, v1}, LzR0;-><init>(JLFi3;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LVZ5;->f:Ly06;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p1, LzR0;->b:LFi3;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LFi3;->N(Ly06;)LFi3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, LBsa;->T()LBsa;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    iget-object v1, p1, LzR0;->b:LFi3;

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v1, LPZ5;

    .line 105
    .line 106
    iget-wide v2, p1, LzR0;->a:J

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v0}, LzR0;-><init>(JLFi3;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :cond_4
    :goto_2
    return-object p1

    .line 113
    :cond_5
    not-int v0, v0

    .line 114
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lc09;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string v0, "Parsing not supported"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, LVZ5;->f()LDZa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LDZa;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, v1}, LVZ5;->e(Ljava/lang/Appendable;JLFi3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(LL1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, LVZ5;->f()LDZa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LDZa;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lu06;->c(LL1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1}, Lu06;->b(LL1;)LFi3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, LVZ5;->e(Ljava/lang/Appendable;JLFi3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(LB2;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, LVZ5;->f()LDZa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LDZa;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, LVZ5;->f()LDZa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LVZ5;->c:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1, v2}, LDZa;->d(Ljava/lang/StringBuilder;LB2;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "The partial must not be null"

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(Ljava/lang/Appendable;JLFi3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LVZ5;->f()LDZa;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LVZ5;->g(LFi3;)LFi3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, LFi3;->n()Ly06;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1, v2}, Ly06;->l(J)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-long v7, v6

    .line 24
    add-long v9, v1, v7

    .line 25
    .line 26
    xor-long v11, v1, v9

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    cmp-long v15, v11, v13

    .line 31
    .line 32
    if-gez v15, :cond_0

    .line 33
    .line 34
    xor-long/2addr v7, v1

    .line 35
    cmp-long v11, v7, v13

    .line 36
    .line 37
    if-ltz v11, :cond_0

    .line 38
    .line 39
    sget-object v5, Ly06;->b:Le2m;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-wide v9, v1

    .line 43
    :cond_0
    move-object v7, v5

    .line 44
    invoke-virtual {v4}, LFi3;->M()LFi3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v8, v0, LVZ5;->c:Ljava/util/Locale;

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-wide v3, v9

    .line 54
    invoke-interface/range {v1 .. v8}, LDZa;->c(Ljava/lang/Appendable;JLFi3;ILy06;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()LDZa;
    .locals 2

    .line 1
    iget-object v0, p0, LVZ5;->a:LDZa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(LFi3;)LFi3;
    .locals 1

    .line 1
    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LBsa;->T()LBsa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LVZ5;->e:LFi3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, LVZ5;->f:Ly06;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LFi3;->N(Ly06;)LFi3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    return-object p1
.end method

.method public final h(Ljava/util/Locale;)LVZ5;
    .locals 10

    .line 1
    iget-object v0, p0, LVZ5;->c:Ljava/util/Locale;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LVZ5;

    .line 15
    .line 16
    iget-object v8, p0, LVZ5;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v9, p0, LVZ5;->h:I

    .line 19
    .line 20
    iget-object v2, p0, LVZ5;->a:LDZa;

    .line 21
    .line 22
    iget-object v3, p0, LVZ5;->b:LzZa;

    .line 23
    .line 24
    iget-boolean v5, p0, LVZ5;->d:Z

    .line 25
    .line 26
    iget-object v6, p0, LVZ5;->e:LFi3;

    .line 27
    .line 28
    iget-object v7, p0, LVZ5;->f:Ly06;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v9}, LVZ5;-><init>(LDZa;LzZa;Ljava/util/Locale;ZLFi3;Ly06;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final i(Ly06;)LVZ5;
    .locals 10

    .line 1
    iget-object v0, p0, LVZ5;->f:Ly06;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LVZ5;

    .line 7
    .line 8
    iget-object v8, p0, LVZ5;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v9, p0, LVZ5;->h:I

    .line 11
    .line 12
    iget-object v2, p0, LVZ5;->a:LDZa;

    .line 13
    .line 14
    iget-object v3, p0, LVZ5;->b:LzZa;

    .line 15
    .line 16
    iget-object v4, p0, LVZ5;->c:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, LVZ5;->e:LFi3;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v9}, LVZ5;-><init>(LDZa;LzZa;Ljava/util/Locale;ZLFi3;Ly06;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
