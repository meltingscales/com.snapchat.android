.class public final LElh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LElh;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:LMCa;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, LElh;

    .line 2
    .line 3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, LElh;-><init>(IJJDLjava/util/Set;)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LElh;->f:LElh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IJJDLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LElh;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LElh;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LElh;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LElh;->d:D

    .line 11
    .line 12
    invoke-static {p8}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LElh;->e:LMCa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LElh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LElh;

    .line 8
    .line 9
    iget v0, p1, LElh;->a:I

    .line 10
    .line 11
    iget v2, p0, LElh;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LElh;->b:J

    .line 16
    .line 17
    iget-wide v4, p1, LElh;->b:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, LElh;->c:J

    .line 24
    .line 25
    iget-wide v4, p1, LElh;->c:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, LElh;->d:D

    .line 32
    .line 33
    iget-wide v4, p1, LElh;->d:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LElh;->e:LMCa;

    .line 42
    .line 43
    iget-object p1, p1, LElh;->e:LMCa;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LElh;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LElh;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LElh;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, LElh;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LElh;->e:LMCa;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 6
    .line 7
    iget v2, p0, LElh;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LXSm;->h(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "initialBackoffNanos"

    .line 13
    .line 14
    iget-wide v2, p0, LElh;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, LXSm;->e(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxBackoffNanos"

    .line 20
    .line 21
    iget-wide v2, p0, LElh;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, LXSm;->e(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "backoffMultiplier"

    .line 27
    .line 28
    iget-wide v2, p0, LElh;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, LXSm;->d(DLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryableStatusCodes"

    .line 34
    .line 35
    iget-object v2, p0, LElh;->e:LMCa;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
