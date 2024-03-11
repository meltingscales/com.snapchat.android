.class public final Lkk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX47;


# instance fields
.field public final a:Lcqe;

.field public final b:Lkyh;

.field public final c:LE02;

.field public final d:LR9f;


# direct methods
.method public constructor <init>(Lcqe;Lkyh;LE02;LR9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk1;->a:Lcqe;

    .line 5
    .line 6
    iput-object p2, p0, Lkk1;->b:Lkyh;

    .line 7
    .line 8
    iput-object p3, p0, Lkk1;->c:LE02;

    .line 9
    .line 10
    iput-object p4, p0, Lkk1;->d:LR9f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
