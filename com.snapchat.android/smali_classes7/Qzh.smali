.class public final synthetic LQzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ui/view/save/SaveButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/view/save/SaveButtonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQzh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQzh;->b:Lcom/snap/ui/view/save/SaveButtonView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LQzh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQzh;->b:Lcom/snap/ui/view/save/SaveButtonView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/ui/view/save/SaveButtonView;->g:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/ui/view/save/SaveButtonView;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/snap/ui/view/save/SaveButtonView;->g:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snap/ui/view/save/SaveButtonView;->c()V

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
