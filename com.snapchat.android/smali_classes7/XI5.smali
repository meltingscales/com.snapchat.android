.class final LXI5;
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
.field public final a:LaJ5;

.field public final b:LYI5;


# direct methods
.method public constructor <init>(LaJ5;LYI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXI5;->a:LaJ5;

    .line 5
    .line 6
    iput-object p2, p0, LXI5;->b:LYI5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v8, LtQi;

    .line 2
    .line 3
    iget-object v0, p0, LXI5;->a:LaJ5;

    .line 4
    .line 5
    iget-object v1, v0, LaJ5;->a:LqQi;

    .line 6
    .line 7
    invoke-interface {v1}, LqQi;->J()LHpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LXI5;->b:LYI5;

    .line 12
    .line 13
    iget-object v3, v2, LYI5;->c:LAQi;

    .line 14
    .line 15
    iget-object v4, v0, LaJ5;->e:LhQi;

    .line 16
    .line 17
    check-cast v4, LUI5;

    .line 18
    .line 19
    iget-object v4, v4, LUI5;->c:LJug;

    .line 20
    .line 21
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LMl1;

    .line 26
    .line 27
    invoke-virtual {v0}, LaJ5;->G()LZ9a;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v5, v2, LYI5;->d:LJOi;

    .line 32
    .line 33
    iget-object v6, v2, LYI5;->e:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 34
    .line 35
    iget-object v9, v2, LYI5;->a:LNCc;

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v5

    .line 40
    move-object v5, v6

    .line 41
    move-object v6, v9

    .line 42
    invoke-direct/range {v0 .. v7}, LtQi;-><init>(LHpa;LAQi;LJOi;LMl1;Lio/reactivex/rxjava3/subjects/MaybeSubject;LNCc;LZ9a;)V

    .line 43
    .line 44
    .line 45
    return-object v8
.end method
