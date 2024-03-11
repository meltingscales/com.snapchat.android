.class public final LGy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIFI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 p4, -0x1000000

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 p5, -0x1000000

    .line 19
    .line 20
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x1

    .line 26
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 p7, 0x1

    .line 31
    :cond_4
    and-int/lit16 p9, p9, 0x80

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    const/high16 p8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LGy9;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput p2, p0, LGy9;->b:I

    .line 43
    .line 44
    iput p3, p0, LGy9;->c:I

    .line 45
    .line 46
    iput p4, p0, LGy9;->d:I

    .line 47
    .line 48
    iput p5, p0, LGy9;->e:I

    .line 49
    .line 50
    iput p6, p0, LGy9;->f:I

    .line 51
    .line 52
    iput p7, p0, LGy9;->g:I

    .line 53
    .line 54
    iput p8, p0, LGy9;->h:F

    .line 55
    .line 56
    return-void
.end method
