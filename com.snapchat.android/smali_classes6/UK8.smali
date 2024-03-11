.class public final LUK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWK8;


# direct methods
.method public synthetic constructor <init>(LWK8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUK8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUK8;->b:LWK8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LUK8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LUK8;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lugk;

    .line 13
    .line 14
    iget-object v0, p0, LUK8;->b:LWK8;

    .line 15
    .line 16
    iget-object v1, v0, LWK8;->i:Lcgk;

    .line 17
    .line 18
    iget-boolean v2, p1, Lugk;->a:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcgk;->I0(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lugk;->d:Lugk;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v0, v0, LWK8;->i:Lcgk;

    .line 31
    .line 32
    iput-boolean p1, v0, Lcgk;->d:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LUK8;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LUK8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUK8;->b:LWK8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LWK8;->A0:LFs0;

    .line 9
    .line 10
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LhLi;->a:LhLi;

    .line 15
    .line 16
    iget-object v2, v1, LWK8;->z0:Lns0;

    .line 17
    .line 18
    const-string v3, "subscribeToStackingStateChanges:observeStackedFilters"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LWK8;->b:LW88;

    .line 25
    .line 26
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, v1, LWK8;->A0:LFs0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
