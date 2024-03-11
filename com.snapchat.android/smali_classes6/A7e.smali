.class public final LA7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/music/INotificationPresenter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LA7e;->b:Lz7e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancelPendingNotifications()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoHn;->q(Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final showLoadTrackErrorNotification()V
    .locals 0

    .line 1
    return-void
.end method

.method public final submitFavoritesNotification(ZLcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA7e;->b:Lz7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA7e;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f131cf6

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const p1, 0x7f131cf7

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_2
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object v3, v1

    .line 45
    :goto_3
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    move-object p2, v1

    .line 59
    :goto_4
    new-instance v4, LDBe;

    .line 60
    .line 61
    invoke-direct {v4}, LDBe;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v4, LDBe;->l:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v5, 0xbb8

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v4, LDBe;->y:Ljava/lang/Long;

    .line 73
    .line 74
    sget-object p1, LB7e;->c:LB7e;

    .line 75
    .line 76
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance p1, Locl;

    .line 81
    .line 82
    invoke-static {v2, v3, p2}, LVl;->c(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v2, LnHa;->a:LnHa;

    .line 87
    .line 88
    invoke-direct {p1, p2, v1, v1, v2}, Locl;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LnHa;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v4, LDBe;->k:Locl;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v0, Lz7e;->a:LXBe;

    .line 98
    .line 99
    invoke-interface {p2, p1}, LXBe;->b(LFBe;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
