.class public final LItm;
.super LYQ0;
.source "SourceFile"


# instance fields
.field public final i:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LqCg;Lu4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    .line 1
    const-class v6, Ljfl;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LYQ0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LqCg;Lu4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LItm;->i:LqCg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ly5c;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LOg9;

    .line 29
    .line 30
    new-instance v2, Lifl;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, LItm;->i:LqCg;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v4}, Lifl;-><init>(Llz2;ZLqCg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ly5c;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
