.class public final LLdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYdn;


# direct methods
.method public constructor <init>(LYdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLdn;->a:LYdn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfen;)LqMn;
    .locals 10

    .line 1
    iget-object v1, p0, LLdn;->a:LYdn;

    .line 2
    .line 3
    iget-object v7, v1, LYdn;->d:LPdn;

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    new-instance p1, LmWa;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LmWa;-><init>(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p1, Lfen;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    const-string v2, "requestIntegrityToken(%s)"

    .line 34
    .line 35
    iget-object v4, v1, LYdn;->a:Lufn;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, Lufn;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LPkl;

    .line 41
    .line 42
    invoke-direct {v8}, LPkl;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, LRdn;

    .line 46
    .line 47
    iget-object v4, p1, Lfen;->b:Ljava/lang/Long;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v2, v8

    .line 51
    move-object v5, v8

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v0 .. v6}, LRdn;-><init>(LYdn;LPkl;[BLjava/lang/Long;LPkl;Lfen;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v9, v8}, LPdn;->c(Lwfn;LPkl;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v8, LPkl;->a:LqMn;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v0, LmWa;

    .line 64
    .line 65
    const/16 v1, -0xd

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, LmWa;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1
.end method
