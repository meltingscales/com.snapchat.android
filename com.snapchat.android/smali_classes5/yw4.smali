.class public final Lyw4;
.super LE2d;
.source "SourceFile"


# instance fields
.field public final o:Lxw4;

.field public p:F

.field public q:F

.field public r:LCrl;

.field public s:F

.field public t:F

.field public final u:Lrxh;

.field public final v:Lxw4;

.field public final w:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lxw4;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw4;->o:Lxw4;

    .line 5
    .line 6
    new-instance v0, Lrxh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyw4;->u:Lrxh;

    .line 12
    .line 13
    iput-object p1, p0, Lyw4;->v:Lxw4;

    .line 14
    .line 15
    iput-object p2, p0, Lyw4;->w:Landroid/content/res/Resources;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lyw4;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lyw4;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ln71;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(LNSc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LE2d;->j(LNSc;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LE2d;->l:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    add-float/2addr p1, v0

    .line 8
    iput p1, p0, Lyw4;->s:F

    .line 9
    .line 10
    iget p1, p0, LE2d;->m:F

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    iput p1, p0, Lyw4;->t:F

    .line 14
    .line 15
    return-void
.end method
