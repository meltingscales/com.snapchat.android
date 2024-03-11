.class public final LJu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKq0;


# direct methods
.method public synthetic constructor <init>(LKq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJu;->b:LKq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LJu;->a:I

    .line 2
    .line 3
    const v1, 0x7f0806cf

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LJu;->b:LKq0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LKq0;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    const v1, 0x7f0806d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, LKq0;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v2, LKq0;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
