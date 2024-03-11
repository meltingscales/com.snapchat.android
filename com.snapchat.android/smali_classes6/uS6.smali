.class public final LuS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/perception/scantray/DefaultScanTrayFooterView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/perception/scantray/DefaultScanTrayFooterView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuS6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuS6;->b:Lcom/snap/perception/scantray/DefaultScanTrayFooterView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LuS6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LuS6;->b:Lcom/snap/perception/scantray/DefaultScanTrayFooterView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/perception/scantray/DefaultScanTrayFooterView;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    sget-object v0, LHYh;->a:LHYh;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v0, Lcom/snap/perception/scantray/DefaultScanTrayFooterView;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    sget-object v0, LHYh;->b:LHYh;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
