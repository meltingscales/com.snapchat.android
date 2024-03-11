.class public final LY5g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LY5g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LY5g;->e:Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LY5g;->e:Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;

    .line 4
    .line 5
    iget v2, p0, LY5g;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/toolbar/ToolbarItemType;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v2, LV5g;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->o(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;Lcom/snap/toolbar/ToolbarItemType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, LV5g;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LHgb;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance v2, LV5g;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->o(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;Lcom/snap/toolbar/ToolbarItemType;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, LV5g;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LHgb;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Lcom/snap/toolbar/ToolbarItemType;

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    new-instance v2, LV5g;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->o(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;Lcom/snap/toolbar/ToolbarItemType;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, LV5g;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LHgb;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    new-instance v2, LV5g;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->o(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;Lcom/snap/toolbar/ToolbarItemType;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, LV5g;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, LHgb;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
