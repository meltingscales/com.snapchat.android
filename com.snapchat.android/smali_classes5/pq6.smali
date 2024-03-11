.class public final Lpq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lqq6;

.field public final synthetic b:Llua;


# direct methods
.method public constructor <init>(Lqq6;Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq6;->a:Lqq6;

    .line 5
    .line 6
    iput-object p2, p0, Lpq6;->b:Llua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq6;->a:Lqq6;

    .line 2
    .line 3
    iget-object v0, v0, Lqq6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    iget-object v1, p0, Lpq6;->b:Llua;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
