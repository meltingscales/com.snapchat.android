.class public final LJk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcj0;


# direct methods
.method public synthetic constructor <init>(Lcj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJk0;->b:Lcj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJk0;->b:Lcj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LiPa;

    .line 9
    .line 10
    iget-object v0, v1, Lcj0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx9m;

    .line 13
    .line 14
    new-instance v1, Ln9m;

    .line 15
    .line 16
    new-instance v2, Lw9m;

    .line 17
    .line 18
    iget-object v3, p1, LiPa;->b:Llua;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lw9m;-><init>(Llua;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LiPa;->a:Llua;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v1, v2, p1, v3, v4}, Ln9m;-><init>(Lw9m;Llua;Lu9m;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lx9m;->a(LqGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LkN2;

    .line 36
    .line 37
    iget-object v0, v1, Lcj0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LG54;

    .line 40
    .line 41
    iget-object v1, p1, LkN2;->a:Lbz8;

    .line 42
    .line 43
    iget-object p1, p1, LkN2;->b:Llua;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Ly8e;->t(LG54;Lbz8;Llua;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lmf0;->B0:Lmf0;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
