.class public final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmmi;


# direct methods
.method public synthetic constructor <init>(Lmmi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkmi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkmi;->b:Lmmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lkmi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkmi;->b:Lmmi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LwT0;->h:LvT0;

    .line 9
    .line 10
    invoke-virtual {p1}, LvT0;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, LwT0;->h:LvT0;

    .line 15
    .line 16
    invoke-virtual {p1}, LvT0;->d()V

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
