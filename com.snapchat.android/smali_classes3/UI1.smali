.class public final LUI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTI1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LOK6;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LJug;LJug;LOK6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUI1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LUI1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LUI1;->c:LOK6;

    .line 9
    .line 10
    new-instance p1, LUzc;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LUI1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    return-void
.end method
