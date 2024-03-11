.class public final LF01;
.super Lppk;
.source "SourceFile"


# instance fields
.field public final i:LKQa;

.field public final j:LCbl;

.field public k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LKQa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF01;->i:LKQa;

    .line 5
    .line 6
    new-instance p1, LeKf;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LF01;->j:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LF01;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF01;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "rootView"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f0e031e

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LF01;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const v0, 0x7f0b01b1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, LF01;->t:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object p1, p0, LF01;->j:LCbl;

    .line 49
    .line 50
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LRZ0;

    .line 55
    .line 56
    invoke-virtual {p1}, LRZ0;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, LF01;->t:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-ne p1, v4, :cond_0

    .line 65
    .line 66
    const p1, 0x7f080170

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const p1, 0x7f080171

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p1, "batteryIcon"

    .line 78
    .line 79
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
