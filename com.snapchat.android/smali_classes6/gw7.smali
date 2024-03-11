.class public final Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;


# direct methods
.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgw7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgw7;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lgw7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgw7;->b:Lloa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v1, Lloa;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const-string v0, "publisherLogoView"

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const v3, 0x7f080228

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LT73;->Q(I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LVY2;->f:LVY2;

    .line 27
    .line 28
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lloa;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LXv7;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LXv7;->U()LRAj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean p1, p1, LRAj;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lloa;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0801fd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    iget-object p1, v1, Lloa;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    const-string p1, "model"

    .line 81
    .line 82
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :pswitch_0
    check-cast p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 91
    .line 92
    iget-object v0, v1, Lloa;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const-string p1, "discoverPublisherName"

    .line 105
    .line 106
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
