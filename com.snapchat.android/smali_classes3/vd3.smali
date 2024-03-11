.class public final Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd3;


# direct methods
.method public synthetic constructor <init>(Lxd3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvd3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvd3;->b:Lxd3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lvd3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvd3;->b:Lxd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LiQj;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lnvm;->N0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, LiQj;->o0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LiQj;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
