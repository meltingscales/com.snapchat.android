.class public final Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU3;


# instance fields
.field public final a:Ldz4;

.field public final b:LmVa;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LNQ5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj5;->a:Ldz4;

    .line 5
    .line 6
    invoke-static {p2}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyj5;->b:LmVa;

    .line 11
    .line 12
    new-instance p1, Lxj5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lxj5;-><init>(Lyj5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyj5;->c:LJug;

    .line 19
    .line 20
    new-instance p1, Lxj5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lxj5;-><init>(Lyj5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyj5;->d:LJug;

    .line 27
    .line 28
    return-void
.end method
