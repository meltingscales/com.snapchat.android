.class public final LI84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Locl;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Locl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI84;->a:Locl;

    .line 5
    .line 6
    const-class p1, LJ84;

    .line 7
    .line 8
    invoke-static {p1}, Lf8n;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LI84;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LJ84;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LI84;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LI84;->a:Locl;

    .line 18
    .line 19
    invoke-virtual {v1}, Locl;->d()LL06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Locl;->d()LL06;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LEAf;

    .line 32
    .line 33
    check-cast v1, LFAf;

    .line 34
    .line 35
    iget-object v1, v1, LFAf;->b:LF3l;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, LI5j;

    .line 41
    .line 42
    iget-wide v4, p1, LJ84;->a:J

    .line 43
    .line 44
    invoke-direct {v3, v1, v4, v5}, LI5j;-><init>(LF3l;J)V

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LI84;->a:Locl;

    .line 2
    .line 3
    invoke-virtual {v0}, Locl;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI84;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LJ84;Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, LI84;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI84;->a:Locl;

    .line 7
    .line 8
    invoke-virtual {v0}, Locl;->d()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LEAf;

    .line 17
    .line 18
    check-cast v1, LFAf;

    .line 19
    .line 20
    iget-object v1, v1, LFAf;->b:LF3l;

    .line 21
    .line 22
    iget-wide v2, p1, LJ84;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v2, -0x1537ddfc

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, LD6b;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    invoke-direct {v4, p1, p2, v5}, LD6b;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, LSPl;->a:Lyek;

    .line 50
    .line 51
    check-cast p1, Lbyj;

    .line 52
    .line 53
    const-string p2, "INSERT OR REPLACE INTO ConfigEtag(_id, etag)\nVALUES (?, ?)"

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {p1, v3, p2, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 57
    .line 58
    .line 59
    sget-object p1, LH84;->f:LH84;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Locl;->d()LL06;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, LL06;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method
