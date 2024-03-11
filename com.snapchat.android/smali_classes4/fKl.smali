.class public final LfKl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LYij;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:LCbl;

.field public final i:Lhul;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LYij;LKug;LJug;LJug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfKl;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LfKl;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LfKl;->c:LKug;

    .line 9
    .line 10
    iput-object p1, p0, LfKl;->d:LYij;

    .line 11
    .line 12
    iput-object p5, p0, LfKl;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LfKl;->f:LKug;

    .line 15
    .line 16
    sget-object p2, Lth9;->f:Lth9;

    .line 17
    .line 18
    const-string p3, "TopSuggestedFriendV2Repository"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LfKl;->g:Lns0;

    .line 25
    .line 26
    new-instance p4, Lt3a;

    .line 27
    .line 28
    const/4 p5, 0x6

    .line 29
    invoke-direct {p4, p5, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p5, LCbl;

    .line 33
    .line 34
    invoke-direct {p5, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, LfKl;->h:LCbl;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LYij;->o(Lns0;)Lhul;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LfKl;->i:Lhul;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p1, LFs0;->a:LFs0;

    .line 49
    .line 50
    iput-object p1, p0, LfKl;->j:LFs0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LfKl;->h:LCbl;

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
    return-object v0
.end method

.method public final b()LSij;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfKl;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSij;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;LVPl;Ljava/lang/Long;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LfKl;->a()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, LfKl;->b()LSij;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, LTij;

    .line 12
    .line 13
    iget-object p3, p3, LTij;->H0:LlQ7;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LEg4;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1}, LEg4;-><init>(LlQ7;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object p3, p2

    .line 28
    check-cast p3, Ljava/lang/Long;

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, LfKl;->a:LKug;

    .line 31
    .line 32
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LLr3;

    .line 37
    .line 38
    check-cast p2, LHKg;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, LfKl;->e:LKug;

    .line 50
    .line 51
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, LH3l;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, LH3l;->b(JLjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p1, p2}, LfKl;->d(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LfKl;->b()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->H0:LlQ7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x70411f0d

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lwd9;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p2, p1, v4}, Lwd9;-><init>(ZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 26
    .line 27
    check-cast p1, Lbyj;

    .line 28
    .line 29
    const-string p2, "UPDATE TopSuggestedFriendV2\nSET hidden = ?\nWHERE userId = ?"

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    sget-object p1, LB3l;->C0:LB3l;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
