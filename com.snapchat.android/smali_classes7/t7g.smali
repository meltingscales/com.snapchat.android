.class public final Lt7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7g;

.field public final synthetic c:LD8;


# direct methods
.method public synthetic constructor <init>(Lu7g;LD8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt7g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt7g;->b:Lu7g;

    .line 7
    .line 8
    iput-object p2, p0, Lt7g;->c:LD8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lt7g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lt7g;->c:LD8;

    .line 4
    .line 5
    iget-object v1, p0, Lt7g;->b:Lu7g;

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
    iget-object v0, v0, LD8;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, LD8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
