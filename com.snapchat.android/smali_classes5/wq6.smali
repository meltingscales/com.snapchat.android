.class public final Lwq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq6;


# direct methods
.method public synthetic constructor <init>(Lxq6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwq6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwq6;->b:Lxq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwq6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwq6;->b:Lxq6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, Lxq6;->j:Lz3i;

    .line 11
    .line 12
    const-string v1, "LensesFeatureInfo"

    .line 13
    .line 14
    check-cast v0, LbT6;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LIKf;->b:[I

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LKRd;

    .line 23
    .line 24
    iget-object p1, v1, Lxq6;->d:LUW1;

    .line 25
    .line 26
    sget-object v0, LSW1;->a:LSW1;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    sget-object v0, Lvq6;->b:Lvq6;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lwq6;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v1, v0}, Lwq6;-><init>(Lxq6;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v0, v1, Lxq6;->j:Lz3i;

    .line 58
    .line 59
    const-string v1, "CachedLensResourceMetadataProvider"

    .line 60
    .line 61
    check-cast v0, LbT6;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lw08;->a:Lw08;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
