.class public final Lxca;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LAca;


# direct methods
.method public constructor <init>(Landroid/view/View;LAca;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxca;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxca;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lxca;->c:LAca;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 5

    .line 1
    iget v0, p0, Lxca;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxca;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lxca;->c:LAca;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LAca;->e:Lb6l;

    .line 11
    .line 12
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Llek;->d:LBL1;

    .line 23
    .line 24
    iget-wide v2, p1, LBL1;->a:D

    .line 25
    .line 26
    double-to-float p1, v2

    .line 27
    mul-float v0, v0, p1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v2, LAca;->e:Lb6l;

    .line 34
    .line 35
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p1, p1, Llek;->d:LBL1;

    .line 46
    .line 47
    iget-wide v3, p1, LBL1;->a:D

    .line 48
    .line 49
    double-to-float p1, v3

    .line 50
    mul-float v0, v0, p1

    .line 51
    .line 52
    iget-object p1, v2, LAca;->e:Lb6l;

    .line 53
    .line 54
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr v0, p1

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v2, LAca;->e:Lb6l;

    .line 70
    .line 71
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p1, p1, Llek;->d:LBL1;

    .line 82
    .line 83
    iget-wide v3, p1, LBL1;->a:D

    .line 84
    .line 85
    double-to-float p1, v3

    .line 86
    mul-float v0, v0, p1

    .line 87
    .line 88
    iget-object p1, v2, LAca;->e:Lb6l;

    .line 89
    .line 90
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-float/2addr v0, p1

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
