.class public final Lat8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnFk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat8;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ui/view/SnapFontTextView;LiFk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/snap/ui/view/SnapFontTextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lat8;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f131b93

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 1

    .line 1
    const v0, 0x7f080a1c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
