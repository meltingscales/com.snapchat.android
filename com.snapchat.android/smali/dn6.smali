.class public final Ldn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Len6;

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Len6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn6;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Ldn6;->b:Len6;

    .line 7
    .line 8
    sget-object p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->c:LPw;

    .line 9
    .line 10
    iget v0, p3, Len6;->a:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LPw;->t(FLandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ldn6;->c:F

    .line 17
    .line 18
    iget v0, p3, Len6;->b:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LPw;->t(FLandroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ldn6;->d:F

    .line 25
    .line 26
    iget v0, p3, Len6;->b:F

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    iget p3, p3, Len6;->a:F

    .line 33
    .line 34
    add-float/2addr v0, p3

    .line 35
    invoke-virtual {p1, v0, p2}, LPw;->t(FLandroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ldn6;->e:F

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Ldn6;->h:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Ldn6;->f:F

    .line 2
    .line 3
    iget v1, p0, Ldn6;->c:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    iget v1, p0, Ldn6;->d:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Ldn6;->h:I

    .line 16
    .line 17
    return-void
.end method
