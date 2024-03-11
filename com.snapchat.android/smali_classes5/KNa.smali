.class public final LKNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleTransformer;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/app/favorites/data/d;LM9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKNa;->a:Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, LKNa;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final query(LlOa;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LKNa;->a:Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface;->query(LlOa;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LKNa;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
