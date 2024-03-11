.class public final LhCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LRh0;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LRh0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhCg;->a:LRh0;

    .line 5
    .line 6
    iput-object p2, p0, LhCg;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LhCg;->a:LRh0;

    .line 2
    .line 3
    iget-object v0, v0, LRh0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld56;

    .line 6
    .line 7
    sget-object v1, LJLj;->t:LJLj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LhCg;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-interface {v0, v4, v1, v3, v2}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
