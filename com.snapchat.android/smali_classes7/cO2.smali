.class public final LcO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/views/CategorySelector;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcO2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcO2;->b:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LcO2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LcO2;->b:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object v1, v2, Lcom/snap/stickers/ui/views/CategorySelector;->h:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iput-object v1, v2, Lcom/snap/stickers/ui/views/CategorySelector;->f:LON2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v0, v2, Lcom/snap/stickers/ui/views/CategorySelector;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v2, Lcom/snap/stickers/ui/views/CategorySelector;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v0, v2, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    iput-object v1, v2, Lcom/snap/stickers/ui/views/CategorySelector;->d:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    iput-object v1, v2, Lcom/snap/stickers/ui/views/CategorySelector;->h:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
