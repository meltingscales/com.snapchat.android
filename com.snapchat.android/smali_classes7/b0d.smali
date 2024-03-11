.class public final Lb0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb0d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb0d;->b:Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 7
    .line 8
    iput p2, p0, Lb0d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lb0d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lb0d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lb0d;->b:Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->a(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v2, v1}, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->a(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
