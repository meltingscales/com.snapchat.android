.class public final LY0f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/opera/events/ViewerEvents$CloseViewer;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/events/ViewerEvents$CloseViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, LY0f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LY0f;->e:Lcom/snap/opera/events/ViewerEvents$CloseViewer;

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
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LY0f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LY0f;->e:Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, LASe;

    .line 12
    .line 13
    iget-object v4, v2, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->b:LwXe;

    .line 14
    .line 15
    iget-wide v7, v2, Ly78;->a:J

    .line 16
    .line 17
    iget-object v5, v2, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LGPm;

    .line 18
    .line 19
    iget-object v6, v2, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:Lqa8;

    .line 20
    .line 21
    invoke-interface/range {v3 .. v8}, LASe;->r0(LwXe;LGPm;Lqa8;J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, LvZe;

    .line 26
    .line 27
    invoke-interface {p1, v2}, LvZe;->p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
