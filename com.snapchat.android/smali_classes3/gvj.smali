.class public final Lgvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxuj;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lxuj;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvj;->a:Lxuj;

    .line 5
    .line 6
    iput-object p2, p0, Lgvj;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LlUi;->Y:LlUi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "SnapRecoverySessionRepository"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lgvj;->c:Lns0;

    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p1, Levj;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Levj;-><init>(Lgvj;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lgvj;->d:LCbl;

    .line 36
    .line 37
    new-instance p1, Levj;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Levj;-><init>(Lgvj;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lgvj;->e:LCbl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 12

    .line 1
    iget-object v0, p0, Lgvj;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    iget-object v1, p0, Lgvj;->e:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvuj;

    .line 16
    .line 17
    check-cast v1, Lwuj;

    .line 18
    .line 19
    iget-object v1, v1, Lwuj;->b:Ljn4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcvj;->e:Lcvj;

    .line 25
    .line 26
    const-string v3, "snap_recovery_session"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v11, Lbvj;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v11, v3, v2}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lu5j;

    .line 39
    .line 40
    const-string v9, "getAllSnapRecoverySessions"

    .line 41
    .line 42
    const-string v10, "SELECT *\nFROM snap_recovery_session"

    .line 43
    .line 44
    const v5, -0x707e16

    .line 45
    .line 46
    .line 47
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 48
    .line 49
    const-string v8, "SnapRecoverySession.sq"

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LBCj;

    .line 81
    .line 82
    iget-object v3, v2, LBCj;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lgvj;->b:LKug;

    .line 85
    .line 86
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LWAi;

    .line 91
    .line 92
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    iget-object v2, v2, LBCj;->b:[B

    .line 95
    .line 96
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    .line 98
    .line 99
    const-class v2, LWuj;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LWuj;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-object v1
.end method

.method public final b(LWuj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgvj;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvuj;

    .line 8
    .line 9
    check-cast v0, Lwuj;

    .line 10
    .line 11
    iget-object v0, v0, Lwuj;->b:Ljn4;

    .line 12
    .line 13
    invoke-virtual {p1}, LWuj;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lgvj;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LWAi;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v2, 0x57feac9b

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ldvj;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v1, p1, v5}, Ldvj;-><init>(Ljava/lang/String;[BI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 52
    .line 53
    check-cast p1, Lbyj;

    .line 54
    .line 55
    const-string v1, "INSERT OR REPLACE INTO snap_recovery_session (\n    session_id,\n    data\n)\nVALUES(?, ?)"

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-virtual {p1, v3, v1, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lavj;->f:Lavj;

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
