.class public final LHy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LzNi;

.field public final c:F

.field public final d:F

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LzNi;FFLjava/util/List;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 v2, p7, 0x10

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x2

    .line 8
    new-array p5, p5, [Ln48;

    .line 9
    .line 10
    sget-object v2, Ln48;->b:Ln48;

    .line 11
    .line 12
    aput-object v2, p5, v1

    .line 13
    .line 14
    sget-object v2, Ln48;->a:Ln48;

    .line 15
    .line 16
    aput-object v2, p5, v0

    .line 17
    .line 18
    invoke-static {p5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_0
    and-int/lit8 p7, p7, 0x40

    .line 23
    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    const/4 p6, 0x1

    .line 27
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LHy9;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, LHy9;->b:LzNi;

    .line 33
    .line 34
    iput p3, p0, LHy9;->c:F

    .line 35
    .line 36
    iput p4, p0, LHy9;->d:F

    .line 37
    .line 38
    iput-object p5, p0, LHy9;->e:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v1, p0, LHy9;->f:Z

    .line 41
    .line 42
    iput p6, p0, LHy9;->g:I

    .line 43
    .line 44
    return-void
.end method
