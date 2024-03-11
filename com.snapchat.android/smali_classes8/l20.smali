.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT95;


# direct methods
.method public synthetic constructor <init>(LT95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll20;->b:LT95;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ll20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll20;->b:LT95;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LT95;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LnGd;

    .line 11
    .line 12
    invoke-virtual {v0}, LnGd;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, LT95;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LnGd;

    .line 19
    .line 20
    invoke-virtual {v0}, LnGd;->q()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
