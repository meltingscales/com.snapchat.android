.class public final Ld10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LUx9;

.field public final c:Lw31;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LUx9;Lw31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ld10;->b:LUx9;

    .line 7
    .line 8
    iput-object p3, p0, Ld10;->c:Lw31;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ligl;LCu2;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LPqe;->v(Ldgl;Ligl;LCu2;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ligl;LCu2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p1, LoQm;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
