.class public final LAK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDK2;

.field public final synthetic c:LEK2;


# direct methods
.method public synthetic constructor <init>(LDK2;LEK2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAK2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAK2;->b:LDK2;

    .line 7
    .line 8
    iput-object p2, p0, LAK2;->c:LEK2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LAK2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LAK2;->c:LEK2;

    .line 4
    .line 5
    iget-object v1, p0, LAK2;->b:LDK2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LTK2;

    .line 15
    .line 16
    iget-object v0, v0, LEK2;->f:LT1j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LTK2;-><init>(LT1j;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LtA;

    .line 30
    .line 31
    iget-object v0, v0, LEK2;->A0:LkL2;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LtA;-><init>(LkL2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
