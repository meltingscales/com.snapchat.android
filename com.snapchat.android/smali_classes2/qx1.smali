.class public final Lqx1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lapp/aifactory/sdk/view/BloopsKeyboardView;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqx1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqx1;->e:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 4
    .line 5
    iput-object p2, p0, Lqx1;->f:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqx1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqx1;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqx1;->e:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v2, Lapp/aifactory/sdk/view/BloopsKeyboardView;->M0:LCbl;

    .line 15
    .line 16
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkx1;

    .line 21
    .line 22
    iget v2, v2, Lkx1;->e:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v2, v1}, LBhh;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-static {v2}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->c(Lapp/aifactory/sdk/view/BloopsKeyboardView;)Lkx1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lkx1;->g:Llhb;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Llhb;->f(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
