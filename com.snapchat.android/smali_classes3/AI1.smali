.class public final LAI1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LEI1;


# direct methods
.method public synthetic constructor <init>(LEI1;I)V
    .locals 0

    .line 1
    iput p2, p0, LAI1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAI1;->e:LEI1;

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
.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, LAI1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAI1;->e:LEI1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LEI1;->D0:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b0253

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, LEI1;->D0:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b024f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v1, LEI1;->D0:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0b04f2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x7f0b0250

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b0251

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LAI1;->e:LEI1;

    .line 8
    .line 9
    iget v3, p0, LAI1;->d:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LAI1;->b()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LEI1;->D0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, v2, LEI1;->D0:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LEI1;->D0:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v1, v2, LEI1;->D0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, LAI1;->b()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    invoke-virtual {p0}, LAI1;->b()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
