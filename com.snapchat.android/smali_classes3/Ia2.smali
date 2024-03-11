.class public final LIa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJa2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LIa2;->a:I

    .line 3
    iput-object p1, p0, LIa2;->c:Ljava/lang/Object;

    iput p2, p0, LIa2;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LIa2;->a:I

    .line 6
    iput-object p1, p0, LIa2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 1

    .line 1
    iget p1, p0, LIa2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LIa2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJa2;

    .line 10
    .line 11
    iget-object p1, p1, LJa2;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iget v0, p0, LIa2;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LVMd;)V
    .locals 5

    .line 1
    iget p1, p0, LIa2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LIa2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, LIa2;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, LIa2;->b:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p1, v1, :cond_4

    .line 16
    .line 17
    check-cast v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->i:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LCD4;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {p1, v2, v0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v4, p1}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Lcom/snap/imageloading/view/SnapImageView;JLjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0, p1, v3, v4}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Lcom/snap/imageloading/view/SnapImageView;J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {v0, p1, v3, v4}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "touch"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string p1, "hand"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string p1, "tile2"

    .line 72
    .line 73
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    const-string p1, "spinner"

    .line 78
    .line 79
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :pswitch_0
    check-cast v0, LJa2;

    .line 85
    .line 86
    iget-object p1, v0, LJa2;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iget-object v0, v0, LJa2;->H0:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
