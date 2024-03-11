.class public final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lgud;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Lgud;Landroid/net/Uri;Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcud;->a:Lgud;

    .line 5
    .line 6
    iput-object p2, p0, Lcud;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcud;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcud;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcud;->a:Lgud;

    .line 2
    .line 3
    iget-object v0, v0, Lgud;->Y:LFs0;

    .line 4
    .line 5
    new-instance v0, LZ9d;

    .line 6
    .line 7
    iget-object v1, p0, Lcud;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcud;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LZ9d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lqjd;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lqjd;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcud;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
