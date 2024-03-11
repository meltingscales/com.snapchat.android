.class public final Lcpj;
.super LeEn;
.source "SourceFile"


# instance fields
.field public final K0:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LeEn;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x190

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x191

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x193

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x194

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x19a

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x6

    .line 41
    new-array v5, v5, [Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object p1, v5, v6

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object v0, v5, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object v1, v5, p1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object v2, v5, p1

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    aput-object v3, v5, p1

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    aput-object v4, v5, p1

    .line 60
    .line 61
    invoke-static {v5}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcpj;->K0:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final p(Lfse;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lfse;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/io/EOFException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, LQH8;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v0, Lrna;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Lrna;

    .line 20
    .line 21
    iget v0, v0, Lrna;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcpj;->K0:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    invoke-super {p0, p1}, LeEn;->p(Lfse;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_2
    return-wide v0
.end method
