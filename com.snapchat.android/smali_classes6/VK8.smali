.class public final LVK8;
.super LvSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:LWK8;

.field public final synthetic b:Lku;

.field public final synthetic c:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(LWK8;Lku;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVK8;->a:LWK8;

    .line 5
    .line 6
    iput-object p2, p0, LVK8;->b:Lku;

    .line 7
    .line 8
    iput-object p3, p0, LVK8;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LVK8;->a:LWK8;

    .line 5
    .line 6
    invoke-virtual {v0}, LWK8;->k()LNIe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, LWK8;->k()LNIe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LNIe;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LNIe;->a(I)Lku;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LVK8;->b:Lku;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lku;->w(Lku;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LVK8;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
