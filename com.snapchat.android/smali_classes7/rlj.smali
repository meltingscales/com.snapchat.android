.class public final Lrlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LPY7;

.field public e:LFVg;

.field public f:F

.field public g:F

.field public h:Z

.field public i:LJYk;

.field public j:Z

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/Paint;

.field public final m:Lnyl;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:I

.field public s:F

.field public t:F

.field public final u:LfU3;

.field public final v:Lo71;

.field public final w:Landroid/graphics/Rect;

.field public final x:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final y:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lo71;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x10000

    .line 5
    .line 6
    iput v0, p0, Lrlj;->c:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lrlj;->f:F

    .line 11
    .line 12
    const/high16 v0, 0x40d00000    # 6.5f

    .line 13
    .line 14
    iput v0, p0, Lrlj;->g:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lrlj;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lrlj;->j:Z

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrlj;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    iput-boolean v0, p0, Lrlj;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lrlj;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lrlj;->p:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lrlj;->q:Z

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lrlj;->w:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lrlj;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lrlj;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lrlj;->r:I

    .line 59
    .line 60
    iput-object p1, p0, Lrlj;->v:Lo71;

    .line 61
    .line 62
    new-instance p1, Lnyl;

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lnyl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lrlj;->m:Lnyl;

    .line 70
    .line 71
    new-instance p1, LfU3;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p1, v1, v0}, LfU3;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lrlj;->u:LfU3;

    .line 80
    .line 81
    return-void
.end method

.method public static a(FFFFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, p1

    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    div-float/2addr p0, p1

    .line 11
    invoke-static {v0, p2, p0, p2}, Laah;->c(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sub-float/2addr p3, v0

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x38d1b717    # 1.0E-4f

    .line 22
    .line 23
    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sub-float/2addr p0, v0

    .line 30
    div-float/2addr p0, p3

    .line 31
    invoke-static {p4, v0, p0, v0}, Laah;->c(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrlj;->o:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lrlj;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LfA;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v0}, LfA;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrlj;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, LQeh;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrlj;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
