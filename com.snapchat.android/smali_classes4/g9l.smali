.class public final Lg9l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li9l;


# direct methods
.method public synthetic constructor <init>(LG2j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg9l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lg9l;->e:Li9l;

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
    .locals 4

    .line 1
    iget v0, p0, Lg9l;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lg9l;->e:Li9l;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LvWe;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LM34;

    .line 23
    .line 24
    iget-object v3, v2, Li9l;->B0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LM34;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    iput v3, v0, LTFm;->a:I

    .line 32
    .line 33
    sget-object v3, LHul;->a:Lb6l;

    .line 34
    .line 35
    iget-object v3, v0, LTFm;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget v1, v0, LTFm;->e:I

    .line 49
    .line 50
    iput v1, v2, Li9l;->K0:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v2, v2, Li9l;->B0:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
