.class public final Lb0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Le0e;

.field public final synthetic b:LSmm;


# direct methods
.method public constructor <init>(Le0e;LSmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0e;->a:Le0e;

    .line 5
    .line 6
    iput-object p2, p0, Lb0e;->b:LSmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, Lb0e;->a:Le0e;

    .line 4
    .line 5
    iget-object p1, p1, Le0e;->a:LT0e;

    .line 6
    .line 7
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lt0e;

    .line 12
    .line 13
    iget-object v1, p0, Lb0e;->b:LSmm;

    .line 14
    .line 15
    iget-object v1, v1, LSmm;->a:Llua;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt0e;-><init>(Llua;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
