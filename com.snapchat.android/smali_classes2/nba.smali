.class public final Lnba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTOl;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(LTOl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->a:LTOl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnba;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iget v1, p0, Lnba;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p2, :cond_1

    .line 11
    .line 12
    aget-byte p1, p3, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lnba;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lnba;->c:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int/2addr p2, p1

    .line 30
    add-int/2addr p2, v1

    .line 31
    iput p2, p0, Lnba;->f:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method
