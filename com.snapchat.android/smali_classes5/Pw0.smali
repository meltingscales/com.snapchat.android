.class public final LPw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOw0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LLr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPw0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LPw0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LPw0;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lrw0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LPw0;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzcd;

    .line 8
    .line 9
    check-cast v0, LUcd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lrw0;->a:Lns0;

    .line 15
    .line 16
    invoke-static {v0, v1}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lf7c;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, p0}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
