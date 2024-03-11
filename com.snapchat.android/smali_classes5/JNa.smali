.class public final LJNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

.field public final synthetic b:Lio/reactivex/rxjava3/core/MaybeTransformer;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/infocard/data/a;LPsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJNa;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, LJNa;->b:Lio/reactivex/rxjava3/core/MaybeTransformer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final query(LlOa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object v0, p0, LJNa;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(LlOa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJNa;->b:Lio/reactivex/rxjava3/core/MaybeTransformer;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeTransformer;->a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
