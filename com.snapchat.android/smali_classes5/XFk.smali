.class public final LXFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1e;


# instance fields
.field public final a:Li1e;

.field public final b:Landroid/content/Context;

.field public final c:LLne;

.field public final d:LH78;

.field public final e:LKug;

.field public final f:LExc;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Li1e;Landroid/content/Context;LJUa;LLne;LC4i;LH78;LExc;)V
    .locals 1

    .line 1
    new-instance v0, LSPg;

    .line 2
    .line 3
    invoke-direct {v0, p2, p5, p3, p4}, LSPg;-><init>(Landroid/content/Context;LC4i;LJUa;LLne;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXFk;->a:Li1e;

    .line 10
    .line 11
    iput-object p2, p0, LXFk;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LXFk;->c:LLne;

    .line 14
    .line 15
    iput-object p6, p0, LXFk;->d:LH78;

    .line 16
    .line 17
    iput-object v0, p0, LXFk;->e:LKug;

    .line 18
    .line 19
    iput-object p7, p0, LXFk;->f:LExc;

    .line 20
    .line 21
    sget-object p1, LB7d;->k:LB7d;

    .line 22
    .line 23
    const-string p2, "StoryEditorAddSnapsMultiSelectLauncher"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LqCg;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LXFk;->g:LqCg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LXFk;->a:Li1e;

    .line 2
    .line 3
    invoke-interface {v0}, Li1e;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LiHk;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, LCrd;->E:LNCc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, LXFk;->c:LLne;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Ljxm;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
