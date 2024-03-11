.class public Lbgc;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements LWfc;


# instance fields
.field public final a:LRVg;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LRVg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbgc;->a:LRVg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()LRVg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgc;->a:LRVg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LRVg;)LWfc;
    .locals 1

    .line 1
    new-instance v0, Lbgc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbgc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LRVg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
