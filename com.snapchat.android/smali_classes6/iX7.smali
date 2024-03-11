.class public final LiX7;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ldaj;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ldaj;ZZ)V
    .locals 3

    .line 1
    sget-object v0, LN4g;->a:LN4g;

    .line 2
    .line 3
    iget-object v1, p1, Ldaj;->c:Liaj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v1, Liaj;->b:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LiX7;->e:Ldaj;

    .line 17
    .line 18
    iput-boolean p2, p0, LiX7;->f:Z

    .line 19
    .line 20
    iput-boolean p3, p0, LiX7;->g:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LiX7;

    .line 8
    .line 9
    iget-object v0, p0, LiX7;->e:Ldaj;

    .line 10
    .line 11
    iget-object v0, v0, Ldaj;->c:Liaj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Liaj;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    iget-object v3, p1, LiX7;->e:Ldaj;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Ldaj;->c:Liaj;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v2, v3, Liaj;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LiX7;->f:Z

    .line 45
    .line 46
    iget-boolean v2, p1, LiX7;->f:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, LiX7;->g:Z

    .line 51
    .line 52
    iget-boolean p1, p1, LiX7;->g:Z

    .line 53
    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    return v1
.end method
