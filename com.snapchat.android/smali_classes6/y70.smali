.class public final Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz70;


# direct methods
.method public synthetic constructor <init>(Lz70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly70;->b:Lz70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly70;->b:Lz70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LXG8;

    .line 9
    .line 10
    iget-object v0, v1, Lz70;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loj1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LWG8;

    .line 23
    .line 24
    iget-object v0, v1, Lz70;->a:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Loj1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
