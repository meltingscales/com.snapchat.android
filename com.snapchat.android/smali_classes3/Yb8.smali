.class public abstract LYb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGg2;


# instance fields
.field public final a:Leg6;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Leg6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYb8;->a:Leg6;

    .line 5
    .line 6
    iget-object v0, p1, Lth2;->d:Lph2;

    .line 7
    .line 8
    check-cast v0, Lgc8;

    .line 9
    .line 10
    iget-object v0, v0, Lgc8;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LYb8;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p1, p1, Lth2;->d:Lph2;

    .line 15
    .line 16
    check-cast p1, Lgc8;

    .line 17
    .line 18
    iget-object p1, p1, Lgc8;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p1, p0, LYb8;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth2;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LYb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LwPf;
    .locals 1

    .line 1
    sget-object v0, LRf6;->d:LRf6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LYb8;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LYb8;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LYb8;->a:Leg6;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Leg6;->h(Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LYb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LYb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
