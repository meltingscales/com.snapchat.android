.class public final Lktd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lltd;

.field public final synthetic b:Lmtd;


# direct methods
.method public constructor <init>(Lltd;Lmtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktd;->a:Lltd;

    .line 5
    .line 6
    iput-object p2, p0, Lktd;->b:Lmtd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ly43;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lktd;->a:Lltd;

    .line 15
    .line 16
    iget-object v3, p0, Lktd;->b:Lmtd;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v3, v1}, Ly43;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
