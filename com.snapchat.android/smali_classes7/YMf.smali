.class public final LYMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdNf;


# instance fields
.field public final a:LLr3;

.field public final b:Landroid/content/Context;

.field public final c:LCbl;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LLr3;LJug;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYMf;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, LYMf;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ln8i;

    .line 9
    .line 10
    const/16 p3, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LCbl;

    .line 16
    .line 17
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LYMf;->c:LCbl;

    .line 21
    .line 22
    new-instance p1, Lnt7;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lnt7;-><init>(LKug;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LYMf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    return-void
.end method
