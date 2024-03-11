.class public final LLV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LOV6;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(LOV6;Landroid/net/Uri;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLV6;->a:LOV6;

    .line 5
    .line 6
    iput-object p2, p0, LLV6;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, LLV6;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LLV6;->a:LOV6;

    .line 2
    .line 3
    iget-object v1, v0, LOV6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, LLV6;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lohj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lohj;->d:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LLV6;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LOV6;->b(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
