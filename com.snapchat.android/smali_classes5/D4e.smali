.class public final LD4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/managespace/core/MushroomManageSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/managespace/core/MushroomManageSpaceActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD4e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD4e;->b:Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LD4e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LD4e;->b:Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->k:I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->k:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

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
