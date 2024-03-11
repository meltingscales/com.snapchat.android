.class public final Lxah;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxah;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxah;->e:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxah;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lxah;->e:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->j:LC4i;

    .line 9
    .line 10
    sget-object v1, LSLi;->f:LSLi;

    .line 11
    .line 12
    const-string v2, "ReportPagePresenter"

    .line 13
    .line 14
    check-cast v0, LgT6;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {v1}, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->i3(Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo8m;->a:Lo8m;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
