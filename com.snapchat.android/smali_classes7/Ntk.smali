.class public final LNtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAya;


# instance fields
.field public final synthetic a:LPtk;

.field public final synthetic b:Lvnk;


# direct methods
.method public constructor <init>(LPtk;Lvnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNtk;->a:LPtk;

    .line 5
    .line 6
    iput-object p2, p0, LNtk;->b:Lvnk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, LNtk;->a:LPtk;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :goto_0
    move-wide v6, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, v0, LPtk;->h:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbqk;

    .line 25
    .line 26
    iget-object p1, p1, Lbqk;->g:LLr3;

    .line 27
    .line 28
    check-cast p1, LHKg;

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, p3

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LHqk;

    .line 51
    .line 52
    iget-object v4, p0, LNtk;->b:Lvnk;

    .line 53
    .line 54
    invoke-interface {v4}, LTtk;->k()Lpok;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, LCJn;->o(Lpok;)Lwnk;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_3
    move-object v5, p3

    .line 65
    invoke-static {p2}, Ltkn;->k(LYcc;)Lzok;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x4

    .line 70
    move-object v3, v0

    .line 71
    invoke-direct/range {v3 .. v9}, LHqk;-><init>(Lvnk;Lwnk;JLzok;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, LNtk;->a:LPtk;

    .line 2
    .line 3
    invoke-virtual {p1}, LHOm;->t()LH78;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LGqk;

    .line 8
    .line 9
    iget-object v1, p0, LNtk;->b:Lvnk;

    .line 10
    .line 11
    invoke-interface {v1}, LTtk;->k()Lpok;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LCJn;->o(Lpok;)Lwnk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x4

    .line 24
    invoke-direct {v0, v1, v2, p2, v3}, LGqk;-><init>(Lvnk;Lwnk;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
