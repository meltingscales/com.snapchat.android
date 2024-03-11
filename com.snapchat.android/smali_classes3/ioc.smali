.class public final Lioc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljoc;


# direct methods
.method public synthetic constructor <init>(Ljoc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lioc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lioc;->b:Ljoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lioc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lioc;->b:Ljoc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, LTnc;->a:LTnc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljoc;->V0(LTnc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Ljoc;->E0:Lroc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lroc;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ljoc;->L0:LCu2;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ljoc;->H0:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lw31;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw31;->b(LCu2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
