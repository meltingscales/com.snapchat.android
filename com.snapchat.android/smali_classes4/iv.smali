.class public final Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv;


# direct methods
.method public synthetic constructor <init>(Ljv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Liv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Liv;->b:Ljv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Liv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Liv;->b:Ljv;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Ljv;->b:Lwhb;

    .line 10
    .line 11
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQjk;

    .line 16
    .line 17
    sget-object v2, LSva;->Q0:LSva;

    .line 18
    .line 19
    sget-object v3, LZva;->h:LZva;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v2, Ljv;->b:Lwhb;

    .line 26
    .line 27
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQjk;

    .line 32
    .line 33
    sget-object v2, LSva;->P0:LSva;

    .line 34
    .line 35
    sget-object v3, LZva;->g:LZva;

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
