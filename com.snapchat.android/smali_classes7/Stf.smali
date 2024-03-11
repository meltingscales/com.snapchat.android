.class public final LStf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVtf;


# direct methods
.method public synthetic constructor <init>(LVtf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LStf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LStf;->b:LVtf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LStf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LStf;->b:LVtf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LVtf;->E0:LLtf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LTtf;->b:LTtf;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LLtf;->a0(Ltjn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v0, LVtf;->E0:LLtf;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, LTtf;->c:LTtf;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LLtf;->a0(Ltjn;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
