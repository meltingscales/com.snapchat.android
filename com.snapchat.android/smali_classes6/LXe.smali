.class public final LLXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXXe;


# direct methods
.method public synthetic constructor <init>(LXXe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLXe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLXe;->b:LXXe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, LLXe;->a:I

    .line 2
    .line 3
    iget-object p3, p0, LLXe;->b:LXXe;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget p1, p3, LXXe;->p:F

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p4, p1, p2

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p4, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float p4, p1, p4

    .line 22
    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p4, p1, p4

    .line 28
    .line 29
    if-gez p4, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p2}, LXXe;->j0(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-static {p3}, LXXe;->J(LXXe;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, p1}, LXXe;->j0(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p3, LXXe;->b:LHXe;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    invoke-virtual {p3}, LXXe;->S()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    float-to-int p3, p3

    .line 66
    invoke-virtual {p1}, LHXe;->d()V

    .line 67
    .line 68
    .line 69
    iget-object p4, p1, LHXe;->i:LsHh;

    .line 70
    .line 71
    if-nez p4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p4, p2}, LsHh;->setScalePX(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p1, LHXe;->i:LsHh;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1, p3}, LsHh;->setScalePY(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
