.class public final LP21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21;


# instance fields
.field public final a:LHu8;

.field public final b:Luva;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LHu8;Luva;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP21;->a:LHu8;

    .line 5
    .line 6
    iput-object p2, p0, LP21;->b:Luva;

    .line 7
    .line 8
    iput-object p3, p0, LP21;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSh8;LI31;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Ll7;

    .line 2
    .line 3
    new-instance p1, Ly61;

    .line 4
    .line 5
    const/16 p2, 0x1c

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
