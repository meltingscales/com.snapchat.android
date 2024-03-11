.class public final Lldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LLne;

.field public final synthetic b:LLme;

.field public final synthetic c:LEh;


# direct methods
.method public constructor <init>(LLne;LLme;LEh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldj;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lldj;->b:LLme;

    .line 7
    .line 8
    iput-object p3, p0, Lldj;->c:LEh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LEh;

    .line 2
    .line 3
    new-instance p1, Lkdj;

    .line 4
    .line 5
    iget-object v0, p0, Lldj;->c:LEh;

    .line 6
    .line 7
    iget-object v1, p0, Lldj;->a:LLne;

    .line 8
    .line 9
    iget-object v2, p0, Lldj;->b:LLme;

    .line 10
    .line 11
    invoke-direct {p1, v1, v2, v0}, Lkdj;-><init>(LLne;LLme;LEh;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
