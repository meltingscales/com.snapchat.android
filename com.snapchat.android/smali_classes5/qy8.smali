.class public final Lqy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsy8;


# direct methods
.method public synthetic constructor <init>(Lsy8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqy8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqy8;->b:Lsy8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lqy8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqy8;->b:Lsy8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lsy8;->S0:Lpy8;

    .line 10
    .line 11
    new-instance v2, LvGa;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LvGa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, Lsy8;->R0:Lm7c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v2, Lsy8;->Q0:Lpy8;

    .line 27
    .line 28
    new-instance v2, LvGa;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LvGa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
