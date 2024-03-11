.class public final LsH3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LuH3;


# direct methods
.method public synthetic constructor <init>(LuH3;I)V
    .locals 0

    .line 1
    iput p2, p0, LsH3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LsH3;->e:LuH3;

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
    const v0, 0x7f0b0605

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b061e

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LsH3;->e:LuH3;

    .line 8
    .line 9
    iget v3, p0, LsH3;->d:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LuH3;->f:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v1, v2, LuH3;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, v2, LuH3;->f:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0b0608

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LuH3;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    iget-object v1, v2, LuH3;->f:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
