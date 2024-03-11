.class public final LXLl;
.super LBqk;
.source "SourceFile"


# instance fields
.field public final k:LCbl;

.field public t:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(LKQa;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LBqk;-><init>(LKQa;LKug;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LEDd;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p2, p1, v0}, LEDd;-><init>(LKQa;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXLl;->k:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LBqk;->o3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LXLl;->k:LCbl;

    .line 14
    .line 15
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LWLl;

    .line 20
    .line 21
    iget-boolean p1, p1, LWLl;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f0e07d9

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f0e07da

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f0b18d1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    iput-object p1, p0, LXLl;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f132f16    # 1.95641E38f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LXLl;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, LBqk;->i:LKug;

    .line 96
    .line 97
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LeRa;

    .line 102
    .line 103
    new-instance v3, LRgg;

    .line 104
    .line 105
    const/16 v4, 0x18

    .line 106
    .line 107
    invoke-direct {v3, v4, p0, v0, p1}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "[Sticker] Failed to load khandMediumTypeface for topic sticker"

    .line 111
    .line 112
    invoke-virtual {v2, p1, v3}, LeRa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const-string p1, "textView"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
