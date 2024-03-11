.class public final LdV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9j;


# instance fields
.field public final a:LKug;

.field public final b:Lwhb;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdV6;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LdV6;->b:Lwhb;

    .line 7
    .line 8
    new-instance p1, LcV6;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LcV6;-><init>(LdV6;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LdV6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    return-void
.end method
