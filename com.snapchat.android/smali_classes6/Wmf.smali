.class public final LWmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXmf;


# direct methods
.method public synthetic constructor <init>(LXmf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWmf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWmf;->b:LXmf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LWmf;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LWmf;->b:LXmf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltmf;->V0:Ltmf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LXmf;->k(Ltmf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LXmf;->b()Ljmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, LXmf;->b()Ljmf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljmf;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Ljmf;->j:LT92;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LT92;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LXmf;->b()Ljmf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ljmf;->j:LT92;

    .line 36
    .line 37
    iput-boolean p1, v0, LT92;->a:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Ltmf;->T0:Ltmf;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LXmf;->k(Ltmf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LXmf;->b()Ljmf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ljmf;->j:LT92;

    .line 50
    .line 51
    iput-boolean p1, v0, LT92;->a:Z

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
