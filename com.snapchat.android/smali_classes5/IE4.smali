.class public final LIE4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOE4;


# direct methods
.method public synthetic constructor <init>(LOE4;I)V
    .locals 0

    .line 1
    iput p2, p0, LIE4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIE4;->e:LOE4;

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
    iget v0, p0, LIE4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIE4;->e:LOE4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LOE4;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b153f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {v1}, LOE4;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0b06a8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 34
    .line 35
    iget-object v1, v1, LOE4;->z0:LCbl;

    .line 36
    .line 37
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LQE4;

    .line 42
    .line 43
    sget-object v2, LQE4;->a:LQE4;

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    const v1, 0x7f131953

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f131955

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
