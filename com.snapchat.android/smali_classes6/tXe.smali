.class public final LtXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:La84;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La84;

    .line 2
    .line 3
    invoke-direct {v0}, La84;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LtXe;->a:La84;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

    .line 1
    check-cast p1, LwXe;

    .line 2
    .line 3
    iget p1, p1, LwXe;->f:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LtXe;->a:La84;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, La84;->a(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtXe;->a:La84;

    .line 2
    .line 3
    iget-object v0, v0, La84;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LtXe;->a:La84;

    .line 2
    .line 3
    invoke-virtual {v0}, La84;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
