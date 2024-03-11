.class public final LEE4;
.super LUV2;
.source "SourceFile"


# instance fields
.field public final t:Lm4f;


# direct methods
.method public constructor <init>(LT8c;)V
    .locals 2

    .line 1
    sget-object v0, Lm4f;->H0:Lm4f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LEE4;->t:Lm4f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z(Lcom/snap/ui/view/SnapFontTextView;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEE4;->t:Lm4f;

    .line 2
    .line 3
    iget-object v0, v0, Lm4f;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method
