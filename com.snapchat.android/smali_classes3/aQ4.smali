.class public final LaQ4;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldn6;

.field public final synthetic b:LbQ4;


# direct methods
.method public constructor <init>(Ldn6;LbQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQ4;->a:Ldn6;

    .line 5
    .line 6
    iput-object p2, p0, LaQ4;->b:LbQ4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaQ4;->a:Ldn6;

    .line 2
    .line 3
    iget-object v0, v0, Ldn6;->b:Len6;

    .line 4
    .line 5
    invoke-virtual {v0}, Len6;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Llek;->d:LBL1;

    .line 10
    .line 11
    iget-wide v1, p1, LBL1;->a:D

    .line 12
    .line 13
    double-to-float p1, v1

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr v0, p1

    .line 19
    iget-object p1, p0, LaQ4;->b:LbQ4;

    .line 20
    .line 21
    iget-object p1, p1, LbQ4;->c:LKRm;

    .line 22
    .line 23
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
