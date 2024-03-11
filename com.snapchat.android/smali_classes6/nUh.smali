.class public final LnUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoUh;


# direct methods
.method public synthetic constructor <init>(LoUh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnUh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnUh;->b:LoUh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LnUh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LnUh;->b:LoUh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLUh;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LKUh;

    .line 17
    .line 18
    iget-object v1, v1, LoUh;->e:LFs0;

    .line 19
    .line 20
    check-cast v0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryView;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, v1, LoUh;->d:LWQ6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LWQ6;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
