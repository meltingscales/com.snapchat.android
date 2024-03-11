.class public final Lxkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8;


# instance fields
.field public final a:LFyi;

.field public final b:LM5m;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Landroid/content/Context;

.field public final i:LKug;


# direct methods
.method public constructor <init>(LFyi;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LKug;LKug;LKug;Landroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkg;->a:LFyi;

    .line 5
    .line 6
    iput-object p2, p0, Lxkg;->b:LM5m;

    .line 7
    .line 8
    iput-object p3, p0, Lxkg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lxkg;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lxkg;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lxkg;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lxkg;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lxkg;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lxkg;->i:LKug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LY8;
    .locals 8

    .line 1
    new-instance v7, LRkg;

    .line 2
    .line 3
    iget-object v5, p0, Lxkg;->f:LKug;

    .line 4
    .line 5
    iget-object v6, p0, Lxkg;->g:LKug;

    .line 6
    .line 7
    iget-object v1, p0, Lxkg;->a:LFyi;

    .line 8
    .line 9
    iget-object v2, p0, Lxkg;->b:LM5m;

    .line 10
    .line 11
    iget-object v3, p0, Lxkg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v4, p0, Lxkg;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LRkg;-><init>(LFyi;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LKug;LKug;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v6, LgB1;

    .line 2
    .line 3
    iget-object v4, p0, Lxkg;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lxkg;->i:LKug;

    .line 6
    .line 7
    iget-object v1, p0, Lxkg;->a:LFyi;

    .line 8
    .line 9
    iget-object v2, p0, Lxkg;->e:LKug;

    .line 10
    .line 11
    iget-object v3, p0, Lxkg;->b:LM5m;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LgB1;-><init>(LFyi;LKug;LM5m;Landroid/content/Context;LKug;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LF8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LG8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
