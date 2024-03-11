.class public final LM54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG54;
.implements Ldg8;


# instance fields
.field public final synthetic a:LG54;

.field public final synthetic b:LG54;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(LMj6;Ljava/util/Set;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM54;->b:LG54;

    .line 5
    .line 6
    iput-object p2, p0, LM54;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LM54;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 9
    .line 10
    iput-object p1, p0, LM54;->a:LG54;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LM54;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LM54;->b:LG54;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LM54;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public final b(LPwn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LM54;->a:LG54;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldg8;->b(LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
