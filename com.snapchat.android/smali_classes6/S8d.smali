.class public final LS8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX8d;


# direct methods
.method public synthetic constructor <init>(LX8d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS8d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS8d;->b:LX8d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LECe;->G1:LECe;

    .line 2
    .line 3
    iget v1, p0, LS8d;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LS8d;->b:LX8d;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX8d;->l:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx2a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v2, LX8d;->l:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx2a;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
