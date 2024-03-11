.class public final LUqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTqg;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUqg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LUqg;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lp;->j:Lp;

    .line 9
    .line 10
    const-string p2, "PromotedStoriesCardParserImp"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LUqg;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llrg;)LGo;
    .locals 10

    .line 1
    iget-object v0, p1, Llrg;->g:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, LpIn;->e([B)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object v0, v1

    .line 20
    :goto_1
    iget-object v2, p1, Llrg;->h:[B

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {v2}, LpIn;->e([B)Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    :goto_2
    move-object v3, v0

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_4
    :try_start_0
    iget-object v0, p0, LUqg;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lyg;

    .line 48
    .line 49
    sget-object v4, Lqn;->f:Lqn;

    .line 50
    .line 51
    iget-object v5, p1, Llrg;->b:[B

    .line 52
    .line 53
    const/16 v7, 0x38

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, LY0m;->q(Lyg;Ljava/lang/String;Lqn;[BII)LGo;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    move-object v6, p1

    .line 63
    iget-object p1, p0, LUqg;->b:LKug;

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, LC2a;

    .line 71
    .line 72
    sget-object v3, Ls3b;->b:Ls3b;

    .line 73
    .line 74
    iget-object v4, p0, LUqg;->c:Lns0;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const-string v5, "promo_story_parse_error"

    .line 79
    .line 80
    const/16 v9, 0x30

    .line 81
    .line 82
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v1
.end method
