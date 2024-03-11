.class public final LXH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Lu44;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LZZf;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LCbl;

.field public final l:LyTg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;Lu44;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LJug;LZZf;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXH4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXH4;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXH4;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LXH4;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LXH4;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LXH4;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LXH4;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LXH4;->h:LZZf;

    .line 19
    .line 20
    iput-object p9, p0, LXH4;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LDm7;->L0:LDm7;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lns0;

    .line 28
    .line 29
    const-string p3, "CreateViewModelStage"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LqCg;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LXH4;->j:LqCg;

    .line 40
    .line 41
    new-instance p2, LqBf;

    .line 42
    .line 43
    const/16 p3, 0x19

    .line 44
    .line 45
    invoke-direct {p2, p3, p0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LCbl;

    .line 49
    .line 50
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LXH4;->k:LCbl;

    .line 54
    .line 55
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LXH4;->l:LyTg;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(LXH4;LaBi;)LYs0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LaBi;->h()LwK8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LYs0;

    .line 11
    .line 12
    new-instance v2, LXs0;

    .line 13
    .line 14
    invoke-virtual {v0}, LwK8;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, LwK8;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, LXH4;->a:Landroid/content/Context;

    .line 29
    .line 30
    const v4, 0x7f13100b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-virtual {v0}, LwK8;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, LaBi;->y()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, v3, v4, p0, p1}, LXs0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, LYs0;-><init>(ILXs0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    return-object v1
.end method
