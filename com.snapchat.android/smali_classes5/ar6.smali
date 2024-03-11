.class public final Lar6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrr6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lar6;->b:Lrr6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p1, p0, Lar6;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LqK8;

    .line 22
    .line 23
    iget-object v1, p0, Lar6;->b:Lrr6;

    .line 24
    .line 25
    iget-object v1, v1, Lrr6;->h:Ljr9;

    .line 26
    .line 27
    new-instance v2, Liob$d;

    .line 28
    .line 29
    iget-object v0, v0, LqK8;->a:Llua;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Liob$d;-><init>(Llua;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljr9;->t0(Lor9;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
