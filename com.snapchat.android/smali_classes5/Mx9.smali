.class public final LMx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LMx9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMx9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LMx9;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LMx9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LMx9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMx9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LMx9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, LwD8;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, LdSb;

    .line 21
    .line 22
    new-instance p1, Lhsh;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lghe;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, LvD8;

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    iget-object v5, p0, LMx9;->b:Ljava/util/List;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v3 .. v9}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "LOOK:NamespaceGatorFetcher.mergeCacheAndResponse"

    .line 43
    .line 44
    invoke-static {v0, p1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LOx9;

    .line 50
    .line 51
    check-cast v2, LQge;

    .line 52
    .line 53
    check-cast v1, Landroid/location/Location;

    .line 54
    .line 55
    iget-object v0, p0, LMx9;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v2, v0, v1}, LOx9;->a(LQge;Ljava/util/List;Landroid/location/Location;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
