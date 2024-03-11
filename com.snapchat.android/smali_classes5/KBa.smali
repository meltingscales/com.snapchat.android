.class public final LKBa;
.super LQDn;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Z[BIILjava/lang/String;ZJI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p5, v1

    .line 23
    :cond_3
    and-int/lit8 p9, p9, 0x40

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    const-wide/16 p7, 0x0

    .line 28
    .line 29
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, LKBa;->a:Z

    .line 33
    .line 34
    iput-object p2, p0, LKBa;->b:[B

    .line 35
    .line 36
    iput p3, p0, LKBa;->c:I

    .line 37
    .line 38
    iput p4, p0, LKBa;->d:I

    .line 39
    .line 40
    iput-object p5, p0, LKBa;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p6, p0, LKBa;->f:Z

    .line 43
    .line 44
    iput-wide p7, p0, LKBa;->g:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKBa;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LKBa;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LKBa;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, LKBa;->g:J

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LKBa;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKBa;->a:Z

    .line 2
    .line 3
    return v0
.end method
