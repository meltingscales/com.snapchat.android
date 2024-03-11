.class public final Le63;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final h:LSqd;


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LSqd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LSqd;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le63;->h:LSqd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lf63;

    .line 3
    .line 4
    check-cast p2, Lf63;

    .line 5
    .line 6
    iget-object p2, p0, Le63;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object v2, p1, Lf63;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lf63;->t:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const v3, 0x7f131377

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Le63;->f:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p1, Lf63;->X:Z

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Le63;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v0, 0x8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p1, "checkbox"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    const-string p1, "view"

    .line 76
    .line 77
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    const-string p1, "name"

    .line 82
    .line 83
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b13f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Le63;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b0a87

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le63;->f:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b0e13

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    iput-object p1, p0, Le63;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    iget-object p1, p0, Le63;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ld63;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Ld63;-><init>(Le63;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Le63;->f:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v0, Ld63;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Ld63;-><init>(Le63;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "view"

    .line 61
    .line 62
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const-string p1, "checkbox"

    .line 67
    .line 68
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
