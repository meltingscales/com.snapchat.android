.class public final LmOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoOh;


# direct methods
.method public synthetic constructor <init>(LoOh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmOh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmOh;->b:LoOh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LmOh;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LmOh;->b:LoOh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LoOh;->y0:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const-string v3, "translatedTextDictationButton"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LoOh;->y0:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LoOh;->H0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v2, LoOh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, LoOh;->G(LoOh;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;Lcom/snap/ui/view/SnapFontTextView;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "translatedText"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v0, v2, LoOh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    const-string v3, "scannedTextDictationButton"

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LoOh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v2, LoOh;->G0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v2, LoOh;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v3}, LoOh;->G(LoOh;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;Lcom/snap/ui/view/SnapFontTextView;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v0, "scannedText"

    .line 71
    .line 72
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
