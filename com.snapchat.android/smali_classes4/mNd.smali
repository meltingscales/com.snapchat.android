.class public final LmNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaLg;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ldmc;


# direct methods
.method public constructor <init>(LKug;LJug;Ldmc;LTC8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmNd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LmNd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LmNd;->c:Ldmc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LHW;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p3, Lt1j;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p3, v0, p0, p1, p2}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
