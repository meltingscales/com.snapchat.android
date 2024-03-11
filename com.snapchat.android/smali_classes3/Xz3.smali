.class public final synthetic LXz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaA3;


# direct methods
.method public synthetic constructor <init>(LaA3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXz3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXz3;->b:LaA3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LXz3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LXz3;->b:LaA3;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LZz3;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v0}, LZz3;-><init>(LaA3;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v1, LZz3;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0}, LZz3;-><init>(LaA3;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
