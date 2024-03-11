.class public final Lcyi;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:Lfv;


# instance fields
.field public e:Lcom/snap/component/SnapLabelView;

.field public f:Lcom/snap/component/SnapLabelView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfv;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcyi;->g:Lfv;

    .line 9
    .line 10
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
    .locals 3

    .line 1
    check-cast p1, Ldyi;

    .line 2
    .line 3
    check-cast p2, Ldyi;

    .line 4
    .line 5
    iget p2, p1, Ldyi;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const p2, 0x7f080707

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f080705

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p2, 0x7f080704

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p2, 0x7f080706

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcyi;->e:Lcom/snap/component/SnapLabelView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object v2, p1, Ldyi;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ldyi;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 61
    :goto_2
    xor-int/2addr p2, v0

    .line 62
    const-string v0, "suggestedTopicSubtext"

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lcyi;->f:Lcom/snap/component/SnapLabelView;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_6
    :goto_3
    iget-object p1, p0, Lcyi;->f:Lcom/snap/component/SnapLabelView;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-static {p1, p2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_8
    const-string p1, "suggestedTopicTitle"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b17c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    iput-object v0, p0, Lcyi;->e:Lcom/snap/component/SnapLabelView;

    .line 11
    .line 12
    const v0, 0x7f0b17c7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 20
    .line 21
    iput-object v0, p0, Lcyi;->f:Lcom/snap/component/SnapLabelView;

    .line 22
    .line 23
    new-instance v0, Luj9;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
