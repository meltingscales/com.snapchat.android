.class public final synthetic LwWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LwWj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwWj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, LwWj;->c:I

    .line 9
    .line 10
    iput p3, p0, LwWj;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, LwWj;->a:I

    .line 2
    .line 3
    iget v1, p0, LwWj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LwWj;->c:I

    .line 8
    .line 9
    iget-object v5, p0, LwWj;->b:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    invoke-direct {v0, v5}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    invoke-direct {v0, v5}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
