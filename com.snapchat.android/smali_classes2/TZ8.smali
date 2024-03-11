.class public final LTZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:LBLd;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:LxK7;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:LVD3;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LTZ8;->f:I

    .line 6
    .line 7
    iput v0, p0, LTZ8;->g:I

    .line 8
    .line 9
    iput v0, p0, LTZ8;->l:I

    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, LTZ8;->o:J

    .line 17
    .line 18
    iput v0, p0, LTZ8;->p:I

    .line 19
    .line 20
    iput v0, p0, LTZ8;->q:I

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, LTZ8;->r:F

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v1, p0, LTZ8;->t:F

    .line 29
    .line 30
    iput v0, p0, LTZ8;->v:I

    .line 31
    .line 32
    iput v0, p0, LTZ8;->x:I

    .line 33
    .line 34
    iput v0, p0, LTZ8;->y:I

    .line 35
    .line 36
    iput v0, p0, LTZ8;->z:I

    .line 37
    .line 38
    iput v0, p0, LTZ8;->C:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LTZ8;->D:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()LVZ8;
    .locals 1

    .line 1
    new-instance v0, LVZ8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVZ8;-><init>(LTZ8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
