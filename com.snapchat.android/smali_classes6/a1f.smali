.class public final La1f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/opera/events/ViewerEvents$OpenViewer;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/events/ViewerEvents$OpenViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, La1f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La1f;->e:Lcom/snap/opera/events/ViewerEvents$OpenViewer;

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
    iget v1, p0, La1f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, La1f;->e:Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LASe;

    .line 11
    .line 12
    iget-wide v1, v2, Ly78;->a:J

    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, LASe;->Y(J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LvZe;

    .line 19
    .line 20
    invoke-interface {p1, v2}, LvZe;->w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
