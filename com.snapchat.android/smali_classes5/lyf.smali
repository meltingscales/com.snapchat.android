.class public final Llyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/opera/presenter/OperaHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/presenter/OperaHostView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llyf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llyf;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llyf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llyf;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LF1c;->a:LF1c;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snap/opera/presenter/OperaHostView;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v1}, LhFn;->g(Landroid/view/View;)V

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
