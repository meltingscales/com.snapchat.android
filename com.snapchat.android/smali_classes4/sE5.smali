.class public final LsE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGFd;


# instance fields
.field public final a:Ldz4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LmVa;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LJFd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsE5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LsE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    invoke-static {p2}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LsE5;->c:LmVa;

    .line 13
    .line 14
    new-instance p1, LrE5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LrE5;-><init>(LsE5;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LsE5;->d:LJug;

    .line 20
    .line 21
    return-void
.end method
