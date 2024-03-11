.class public final Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAr0;


# direct methods
.method public synthetic constructor <init>(LAr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzr0;->b:LAr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lzr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzr0;->b:LAr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LAr0;->B0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LQnm;

    .line 14
    .line 15
    iget-object v0, v1, LAr0;->B0:LFs0;

    .line 16
    .line 17
    iget-object v0, p1, LQnm;->f:LT4d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v2, v0, LT4d;->a:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LT4d;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LQnm;->f:LT4d;

    .line 37
    .line 38
    invoke-virtual {p1}, LT4d;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, v1, LAr0;->X:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v9, LDej;

    .line 52
    .line 53
    iget-object v1, v1, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v0, Ljuk;->f:Ljuk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x38

    .line 70
    .line 71
    move-object v2, v9

    .line 72
    invoke-direct/range {v2 .. v8}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "rootView"

    .line 80
    .line 81
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    const-string p1, "attachmentImageView"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
