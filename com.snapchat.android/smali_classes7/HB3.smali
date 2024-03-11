.class public final LHB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYRm;


# instance fields
.field public final synthetic a:LIB3;


# direct methods
.method public constructor <init>(LIB3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHB3;->a:LIB3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 3

    .line 1
    iget-object v0, p0, LHB3;->a:LIB3;

    .line 2
    .line 3
    iget-object v0, v0, LIB3;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    new-instance v1, LFf;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LFf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
