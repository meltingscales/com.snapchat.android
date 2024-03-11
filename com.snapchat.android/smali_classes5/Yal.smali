.class public final LYal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLud;

.field public final b:LAjg;

.field public final c:Ljwj;

.field public final d:Lglm;

.field public final e:Lg58;

.field public final f:Lkb0;

.field public final g:Ln58;

.field public final h:LRlj;

.field public final i:Ln;

.field public final j:Lik3;

.field public final k:LCbl;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LHpd;LLud;LAjg;Ljwj;Lglm;Lg58;Lkb0;Ln58;LRlj;Ln;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYal;->a:LLud;

    .line 5
    .line 6
    iput-object p3, p0, LYal;->b:LAjg;

    .line 7
    .line 8
    iput-object p4, p0, LYal;->c:Ljwj;

    .line 9
    .line 10
    iput-object p5, p0, LYal;->d:Lglm;

    .line 11
    .line 12
    iput-object p6, p0, LYal;->e:Lg58;

    .line 13
    .line 14
    iput-object p7, p0, LYal;->f:Lkb0;

    .line 15
    .line 16
    iput-object p8, p0, LYal;->g:Ln58;

    .line 17
    .line 18
    iput-object p9, p0, LYal;->h:LRlj;

    .line 19
    .line 20
    iput-object p10, p0, LYal;->i:Ln;

    .line 21
    .line 22
    iput-object p11, p0, LYal;->j:Lik3;

    .line 23
    .line 24
    new-instance p2, Lmy0;

    .line 25
    .line 26
    const/16 p3, 0x9

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lmy0;-><init>(LHpd;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LCbl;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LYal;->k:LCbl;

    .line 37
    .line 38
    new-instance p1, LGzd;

    .line 39
    .line 40
    const/16 p2, 0x17

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LYal;->l:LCbl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LYal;->d:Lglm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lglm;->a()LbBd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcBd;

    .line 8
    .line 9
    iget-object v0, v0, LcBd;->H:LBy8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LBy8;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYal;->c:Ljwj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljwj;->b()LbBd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LcBd;

    .line 21
    .line 22
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x44f223a6

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LPm2;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, p1, v4}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 41
    .line 42
    check-cast v4, Lbyj;

    .line 43
    .line 44
    const-string v5, "DELETE FROM memories_snap\nWHERE _id = ?"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v4, v2, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    sget-object v2, LJud;->G0:LJud;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v0, p0, LYal;->f:Lkb0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lkb0;->a(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LYal;->e:Lg58;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg58;->b()LbBd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcBd;

    .line 8
    .line 9
    iget-object v1, v1, LcBd;->J:LyR3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, -0x7ee96fed

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LPm2;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v4, p1, v5}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LSPl;->a:Lyek;

    .line 28
    .line 29
    check-cast p1, Lbyj;

    .line 30
    .line 31
    const-string v5, "DELETE FROM memories_sync_entry\nWHERE _id = ?"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v3, v5, v6, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 35
    .line 36
    .line 37
    sget-object p1, LAAd;->y0:LAAd;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lg58;->b()LbBd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LcBd;

    .line 47
    .line 48
    iget-object p1, p1, LcBd;->J:LyR3;

    .line 49
    .line 50
    invoke-virtual {p1}, LyR3;->f()LY4j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LC98;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    return-void
.end method
