.class public final Loek;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(FLandroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loek;->a:I

    .line 5
    .line 6
    iput p1, p0, Loek;->b:F

    .line 7
    .line 8
    iput-object p2, p0, Loek;->c:Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 7

    .line 1
    iget v0, p0, Loek;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loek;->c:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    iget v2, p0, Loek;->b:F

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Llek;->d:LBL1;

    .line 14
    .line 15
    iget-wide v3, p1, LBL1;->a:D

    .line 16
    .line 17
    float-to-double v5, v2

    .line 18
    mul-double v3, v3, v5

    .line 19
    .line 20
    double-to-float p1, v3

    .line 21
    check-cast v1, LD3b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LD3b;->G(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, LD3b;->H(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p1, Llek;->d:LBL1;

    .line 34
    .line 35
    iget-wide v3, p1, LBL1;->a:D

    .line 36
    .line 37
    float-to-double v5, v2

    .line 38
    mul-double v3, v3, v5

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    double-to-float p1, v3

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
