.class public final Ly6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz6m;

.field public final synthetic c:Ly5m;


# direct methods
.method public synthetic constructor <init>(Lz6m;Ly5m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly6m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly6m;->b:Lz6m;

    .line 7
    .line 8
    iput-object p2, p0, Ly6m;->c:Ly5m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ly6m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ly6m;->c:Ly5m;

    .line 4
    .line 5
    iget-object v1, p0, Ly6m;->b:Lz6m;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lz6m;->b:LH78;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v1, Lz6m;->b:LH78;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, v1, Lz6m;->b:LH78;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
