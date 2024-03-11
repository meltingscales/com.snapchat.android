.class public final Lnnj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsyj;

.field public final synthetic f:Lpnj;


# direct methods
.method public synthetic constructor <init>(Lsyj;Lpnj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnnj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lnnj;->e:Lsyj;

    .line 4
    .line 5
    iput-object p2, p0, Lnnj;->f:Lpnj;

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
    .locals 4

    .line 1
    iget v0, p0, Lnnj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnnj;->f:Lpnj;

    .line 5
    .line 6
    iget-object v3, p0, Lnnj;->e:Lsyj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lsyj;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v2, Lpnj;->i:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const v3, 0x7f0e07ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v3, Lsyj;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v2, Lpnj;->i:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const v3, 0x7f0e07ad

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
