.class public final LBil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llyi;

.field public final synthetic c:Ljhl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llyi;Ljhl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LBil;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBil;->b:Llyi;

    .line 7
    .line 8
    iput-object p2, p0, LBil;->c:Ljhl;

    .line 9
    .line 10
    iput-object p3, p0, LBil;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LBil;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBil;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LBil;->c:Ljhl;

    .line 6
    .line 7
    iget-object v3, p0, LBil;->b:Llyi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LXyj;->j(Ljava/lang/Object;)Landroid/telecom/PhoneAccountHandle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v3, Llyi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LZyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, v1}, LZyj;->f(Landroid/telecom/PhoneAccountHandle;Ljhl;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lnll;

    .line 26
    .line 27
    iget-object p1, v3, Llyi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LZyj;

    .line 30
    .line 31
    invoke-virtual {p1}, LZyj;->j()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LBil;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v0, v3, v2, v1, v4}, LBil;-><init>(Llyi;Ljhl;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LCil;->b:LCil;

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
