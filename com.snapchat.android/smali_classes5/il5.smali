.class final Lil5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Ljl5;


# direct methods
.method public constructor <init>(Ljl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil5;->a:Ljl5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lil5;->a:Ljl5;

    .line 2
    .line 3
    iget-object v2, v0, Ljl5;->a:LwRb;

    .line 4
    .line 5
    iget-object v3, v0, Ljl5;->b:LARb;

    .line 6
    .line 7
    iget-object v5, v0, Ljl5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v6, v0, Ljl5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v7, v0, Ljl5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v4, v0, Ljl5;->f:LNCc;

    .line 14
    .line 15
    new-instance v0, Lvy6;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lvy6;-><init>(LwRb;LARb;LNCc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
