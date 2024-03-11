.class public abstract LN9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN1;


# static fields
.field public static final f:LWOm;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM9d;

    .line 2
    .line 3
    invoke-direct {v0}, LM9d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO9d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LN9d;-><init>(LM9d;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LWOm;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1}, LWOm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LN9d;->f:LWOm;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LM9d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LM9d;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, LN9d;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, LM9d;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, LN9d;->b:J

    .line 11
    .line 12
    iget-boolean v0, p1, LM9d;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LN9d;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LM9d;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LN9d;->d:Z

    .line 19
    .line 20
    iget-boolean p1, p1, LM9d;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LN9d;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN9d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LN9d;

    .line 12
    .line 13
    iget-wide v3, p1, LN9d;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LN9d;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LN9d;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, LN9d;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, LN9d;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, LN9d;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, LN9d;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LN9d;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, LN9d;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, LN9d;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LN9d;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, LN9d;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LN9d;->c:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LN9d;->d:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LN9d;->e:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
