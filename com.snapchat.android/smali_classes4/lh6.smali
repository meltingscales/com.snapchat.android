.class public final Llh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMH2;


# instance fields
.field public final a:Ljh6;

.field public final b:LKr3;

.field public c:Lkh6;


# direct methods
.method public constructor <init>(Ljh6;LKr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh6;->a:Ljh6;

    .line 5
    .line 6
    iput-object p2, p0, Llh6;->b:LKr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDN;Loua;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llh6;->c:Lkh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkh6;->b:LDN;

    .line 6
    .line 7
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, p2, Llua;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, Llua;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x39

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkh6;->a(Lkh6;LDN;Llua;III)Lkh6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llh6;->c:Lkh6;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(ZLFH2;LIdl;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Llh6;->c:Lkh6;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v2, v0, Llh6;->b:LKr3;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v2, v3}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v1, Lkh6;->b:LDN;

    .line 17
    .line 18
    invoke-virtual {v4}, LDN;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-wide v4, v1, Lkh6;->a:J

    .line 23
    .line 24
    sub-long v7, v2, v4

    .line 25
    .line 26
    iget v2, v1, Lkh6;->f:I

    .line 27
    .line 28
    invoke-static {v2}, LAfc;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, LVDc;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    sget-object v2, LCdl;->d:LCdl;

    .line 51
    .line 52
    :goto_0
    move-object v12, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v2, LCdl;->c:LCdl;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    sget-object v2, LCdl;->b:LCdl;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    new-instance v2, LRdl;

    .line 61
    .line 62
    iget v11, v1, Lkh6;->e:I

    .line 63
    .line 64
    iget-object v9, v1, Lkh6;->c:Llua;

    .line 65
    .line 66
    iget v10, v1, Lkh6;->d:I

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    move-object/from16 v13, p3

    .line 70
    .line 71
    invoke-direct/range {v5 .. v13}, LRdl;-><init>(Ljava/lang/String;JLlua;IILCdl;LIdl;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Llh6;->a:Ljh6;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lz7k;

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-direct {v4, v5, v1, v2, v6}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Ljh6;->a:LUc0;

    .line 89
    .line 90
    check-cast v1, LCc0;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Llh6;->c:Lkh6;

    .line 99
    .line 100
    :cond_5
    return v3
.end method

.method public final c(LBN;LkM$a$a;LFH2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llh6;->b:LKr3;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v5, p0, Llh6;->c:Lkh6;

    .line 10
    .line 11
    iget-object v0, p2, LkM$a$a;->d:Llua;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v1, v5, Lkh6;->c:Llua;

    .line 16
    .line 17
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v6, p1, LBN;->s:LDN;

    .line 24
    .line 25
    iget v8, p2, LkM$a$a;->e:I

    .line 26
    .line 27
    iget v9, p2, LkM$a$a;->f:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v10, 0x25

    .line 31
    .line 32
    invoke-static/range {v5 .. v10}, Lkh6;->a(Lkh6;LDN;Llua;III)Lkh6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llh6;->c:Lkh6;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v5, Lkh6;->c:Llua;

    .line 42
    .line 43
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sget-object v1, LIdl;->b:LIdl;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p3, v1}, Llh6;->b(ZLFH2;LIdl;)Z

    .line 55
    .line 56
    .line 57
    new-instance p3, Lkh6;

    .line 58
    .line 59
    iget-object v5, p1, LBN;->s:LDN;

    .line 60
    .line 61
    iget v9, p2, LkM$a$a;->g:I

    .line 62
    .line 63
    iget v7, p2, LkM$a$a;->e:I

    .line 64
    .line 65
    iget-object v6, p2, LkM$a$a;->d:Llua;

    .line 66
    .line 67
    iget v8, p2, LkM$a$a;->f:I

    .line 68
    .line 69
    move-object v2, p3

    .line 70
    invoke-direct/range {v2 .. v9}, Lkh6;-><init>(JLDN;Llua;III)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p3, p0, Llh6;->c:Lkh6;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p3, Lkh6;

    .line 77
    .line 78
    iget-object v5, p1, LBN;->s:LDN;

    .line 79
    .line 80
    iget v9, p2, LkM$a$a;->g:I

    .line 81
    .line 82
    iget v7, p2, LkM$a$a;->e:I

    .line 83
    .line 84
    iget-object v6, p2, LkM$a$a;->d:Llua;

    .line 85
    .line 86
    iget v8, p2, LkM$a$a;->f:I

    .line 87
    .line 88
    move-object v2, p3

    .line 89
    invoke-direct/range {v2 .. v9}, Lkh6;-><init>(JLDN;Llua;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return-void
.end method
