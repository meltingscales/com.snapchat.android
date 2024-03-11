.class public final LRp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/ExpressionsListener;


# instance fields
.field public final synthetic a:LSp6;


# direct methods
.method public constructor <init>(LSp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRp6;->a:LSp6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExpression(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRp6;->a:LSp6;

    .line 2
    .line 3
    iget-object v0, v0, LSp6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    new-instance v1, Lnn8;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lnn8;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFaceCountChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LRp6;->a:LSp6;

    .line 2
    .line 3
    iget-object v0, v0, LSp6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    new-instance v1, Lon8;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lon8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
