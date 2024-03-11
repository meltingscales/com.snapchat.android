.class public final synthetic LXI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjN;

.field public final synthetic c:Lvad;


# direct methods
.method public synthetic constructor <init>(LjN;Lvad;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXI;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXI;->b:LjN;

    .line 7
    .line 8
    iput-object p2, p0, LXI;->c:Lvad;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LXI;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXI;->c:Lvad;

    .line 4
    .line 5
    iget-object v2, p0, LXI;->b:LjN;

    .line 6
    .line 7
    check-cast p1, LkN;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, LkN;->A(LjN;Lvad;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {p1, v2, v1}, LkN;->R0(LjN;Lvad;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
