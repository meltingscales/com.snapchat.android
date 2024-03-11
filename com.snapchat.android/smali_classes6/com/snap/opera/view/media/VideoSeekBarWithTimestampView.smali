.class public final Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/opera/view/media/VideoSeekBarView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/text/SimpleDateFormat;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e0812

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->a:Landroid/view/View;

    const p2, 0x7f0b13d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/opera/view/media/VideoSeekBarView;

    iput-object p2, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    const p2, 0x7f0b1885    # 1.8489E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->c:Landroid/widget/TextView;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-wide v2, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->e:J

    .line 4
    .line 5
    long-to-float v2, v2

    .line 6
    mul-float v2, v2, p1

    .line 7
    .line 8
    float-to-long v2, v2

    .line 9
    iget-object v4, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    int-to-float v5, v5

    .line 16
    mul-float p1, p1, v5

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    new-instance v5, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->d:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v5, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->e:J

    .line 31
    .line 32
    new-instance v7, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v5, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v5, v0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v5, v3

    .line 47
    .line 48
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "%s/%s"

    .line 53
    .line 54
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-int/lit8 v1, v2, 0x2

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    if-gtz p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    add-int v0, p1, v2

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lt v0, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int v0, p1, v2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v0, p1

    .line 89
    :goto_0
    invoke-static {v3, v0}, Lw26;->h0(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
