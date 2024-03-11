.class public final LPIl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldwl;


# direct methods
.method public synthetic constructor <init>(Ldwl;I)V
    .locals 0

    .line 1
    iput p2, p0, LPIl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPIl;->e:Ldwl;

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
    iget v0, p0, LPIl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPIl;->e:Ldwl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ldwl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Ldwl;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/res/Resources;

    .line 30
    .line 31
    const v2, 0x7f131ca6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v1, Ldwl;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lxhb;

    .line 41
    .line 42
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v1, Ldwl;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    add-int/lit16 v1, v1, -0xc8

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
