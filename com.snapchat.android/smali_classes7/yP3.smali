.class public final LyP3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LyP3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LyP3;->e:Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;

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
    iget v0, p0, LyP3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LyP3;->e:Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->g:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f071008

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lf8n;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lcom/snap/shake2report/ui/reportpage/CommonProblemSelectPagePresenter;->i:LC4i;

    .line 19
    .line 20
    sget-object v1, LSLi;->f:LSLi;

    .line 21
    .line 22
    const-string v2, "CommonProblemSelectPagePresenter"

    .line 23
    .line 24
    check-cast v0, LgT6;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
