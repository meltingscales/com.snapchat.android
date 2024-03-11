.class public final LvX;
.super LAX;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lcjk;

.field public final l:J


# direct methods
.method public constructor <init>(IIJJJZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p8}, Lw00;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LvX;->b:I

    .line 5
    .line 6
    iput p2, p0, LvX;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, LvX;->d:J

    .line 9
    .line 10
    iput-wide p5, p0, LvX;->e:J

    .line 11
    .line 12
    iput-wide p7, p0, LvX;->f:J

    .line 13
    .line 14
    iput-boolean p9, p0, LvX;->g:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LvX;->h:Z

    .line 17
    .line 18
    iput-boolean p11, p0, LvX;->i:Z

    .line 19
    .line 20
    iput-boolean p12, p0, LvX;->j:Z

    .line 21
    .line 22
    if-eqz p12, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcjk;->a:Lcjk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p9, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcjk;->b:Lcjk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p9, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcjk;->c:Lcjk;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcjk;->d:Lcjk;

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, LvX;->k:Lcjk;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-eq p1, p2, :cond_4

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p1, p2, :cond_4

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    const-wide/16 p3, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    move-wide p3, p5

    .line 66
    :cond_5
    :goto_1
    iput-wide p3, p0, LvX;->l:J

    .line 67
    .line 68
    return-void
.end method
