.class public final LVIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LWIl;


# direct methods
.method public constructor <init>(LWIl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVIl;->a:LWIl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LVIl;->a:LWIl;

    .line 4
    .line 5
    iget-object v0, v0, LWIl;->b:LtJl;

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ln78;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ln78;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LtJl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
