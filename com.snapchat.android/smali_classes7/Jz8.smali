.class public final LJz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:LBb;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(IJLjava/lang/Object;ILBb;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJz8;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LJz8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LJz8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, LJz8;->d:I

    .line 11
    .line 12
    iput-object p6, p0, LJz8;->e:LBb;

    .line 13
    .line 14
    iput p7, p0, LJz8;->f:I

    .line 15
    .line 16
    iput p8, p0, LJz8;->g:I

    .line 17
    .line 18
    iput p9, p0, LJz8;->h:I

    .line 19
    .line 20
    iput-boolean p10, p0, LJz8;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LJz8;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LJz8;->g:I

    .line 6
    .line 7
    iget v1, p0, LJz8;->h:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, LJz8;->d:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, LJz8;->f:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
