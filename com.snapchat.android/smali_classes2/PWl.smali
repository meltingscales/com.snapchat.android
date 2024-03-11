.class public final LPWl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LPWl;->a:I

    const/high16 v0, -0x80000000

    .line 2
    invoke-direct {p0, v0, p1, p2}, LPWl;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LPWl;->a:I

    .line 5
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LPWl;->e:Ljava/lang/Object;

    iput p2, p0, LPWl;->b:I

    iput p3, p0, LPWl;->c:I

    iput v1, p0, LPWl;->d:I

    iput-object v0, p0, LPWl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMQj;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, LPWl;->a:I

    .line 8
    iput-object p1, p0, LPWl;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LPWl;->b:I

    iput p2, p0, LPWl;->c:I

    iput p1, p0, LPWl;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LMQj;II)V
    .locals 0

    .line 9
    const/4 p3, 0x3

    iput p3, p0, LPWl;->a:I

    .line 10
    invoke-direct {p0, p1, p2}, LPWl;-><init>(LMQj;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, LPWl;->a:I

    .line 13
    new-instance v0, Lh49;

    const/16 v1, 0x32

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lh49;-><init>(II)V

    iput-object v0, p0, LPWl;->f:Ljava/lang/Object;

    iput-object p1, p0, LPWl;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LPWl;->b:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, LPWl;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, LPWl;->a:I

    const/16 v0, 0xa

    .line 16
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lzbb;->A0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LlDb;

    iget-object v2, v2, LlDb;->b:LXlb;

    .line 17
    iget-wide v2, v2, LXlb;->b:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LPWl;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhe;

    instance-of v1, v0, Lihe;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lihe;

    .line 19
    iget-object v1, v1, Lihe;->a:LlDb;

    .line 20
    iget-object v1, v1, LlDb;->b:LXlb;

    .line 21
    iget-wide v1, v1, LXlb;->b:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljhe;

    instance-of v0, p3, Lihe;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lihe;

    .line 23
    iget-object v0, v0, Lihe;->a:LlDb;

    .line 24
    iget-object v0, v0, LlDb;->b:LXlb;

    .line 25
    iget-wide v0, v0, LXlb;->b:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iput-object p1, p0, LPWl;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([LAa3;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, LPWl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v5, v3, LAa3;->b:J

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LlDb;

    .line 27
    .line 28
    iget-object v5, p0, LPWl;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v6, v3, LAa3;->b:J

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lihe;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget v7, p0, LPWl;->d:I

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, p0, LPWl;->d:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget v7, p0, LPWl;->c:I

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    iput v7, p0, LPWl;->c:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v7, v5, Lihe;->c:LAMd;

    .line 66
    .line 67
    iget-object v7, v7, LAMd;->b:[B

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v7, v6

    .line 71
    :goto_1
    iget-object v8, v3, LAa3;->c:[B

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iget v7, p0, LPWl;->b:I

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    iput v7, p0, LPWl;->b:I

    .line 84
    .line 85
    :cond_3
    :goto_2
    if-nez v4, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v4, v5, Lihe;->a:LlDb;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v4, v6

    .line 93
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    new-instance v6, Lihe;

    .line 97
    .line 98
    invoke-direct {v6, v4, v3}, Lihe;-><init>(LlDb;LAa3;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LPWl;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LPWl;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, LPWl;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, LPWl;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LPWl;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, LPWl;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LPWl;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPWl;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPWl;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LPWl;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e()I
    .locals 6

    .line 1
    iget v0, p0, LPWl;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LPWl;->c:I

    .line 8
    .line 9
    iput v0, p0, LPWl;->b:I

    .line 10
    .line 11
    iget-object v0, p0, LPWl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LPWl;->c:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LPWl;->d:I

    .line 23
    .line 24
    iget v0, p0, LPWl;->b:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, p0, LPWl;->b:I

    .line 31
    .line 32
    iget v1, p0, LPWl;->d:I

    .line 33
    .line 34
    rsub-int/lit8 v2, v1, 0x7

    .line 35
    .line 36
    shr-int/2addr v0, v2

    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, LPWl;->d:I

    .line 42
    .line 43
    iget-object v1, p0, LPWl;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lh49;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x30

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v2, 0x31

    .line 53
    .line 54
    :goto_0
    iget v3, v1, Lh49;->b:I

    .line 55
    .line 56
    iget-object v4, v1, Lh49;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, [C

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    if-ge v3, v5, :cond_2

    .line 64
    .line 65
    aput-char v2, v4, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, v1, Lh49;->b:I

    .line 70
    .line 71
    :cond_2
    sget v1, LPWl;->g:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    sput v1, LPWl;->g:I

    .line 76
    .line 77
    move v1, v0

    .line 78
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LPWl;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "0"

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, p1, v1}, LPWl;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final g(I)J
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-lt v2, p1, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    shl-long/2addr v0, v3

    .line 13
    invoke-virtual {p0}, LPWl;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Can not readByte more then 64 bit"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final h(ILjava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LPWl;->g(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, LPWl;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, LPWl;->e()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LPWl;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    shl-int v0, v2, v1

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    shl-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    shr-int/2addr v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int v0, v0, v3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v1}, LPWl;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, LPWl;->e()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LPWl;->g(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v0, 0x1

    .line 16
    shl-int v1, v0, v1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v1}, LPWl;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, LPWl;->g:I

    .line 7
    .line 8
    iget-object v2, p0, LPWl;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lh49;

    .line 11
    .line 12
    iget v2, v2, Lh49;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rsub-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    const-string v3, "@"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v3, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    rsub-int/lit8 p1, p1, 0x64

    .line 48
    .line 49
    iget-object v2, p0, LPWl;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lh49;

    .line 52
    .line 53
    iget v2, v2, Lh49;->b:I

    .line 54
    .line 55
    sub-int v5, p1, v2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-lt p1, v5, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, LPWl;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lh49;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, " ("

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ")"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LPWl;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lh49;

    .line 92
    .line 93
    iget p2, p1, Lh49;->a:I

    .line 94
    .line 95
    sparse-switch p2, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    iput v1, p1, Lh49;->b:I

    .line 99
    .line 100
    iget-object p1, p1, Lh49;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [I

    .line 103
    .line 104
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_0
    iget-object p1, p1, Lh49;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    iput v1, p1, Lh49;->b:I

    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LPWl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SpectaclesDeviceStatus.TransferState{mCurrentDownloadCount="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LPWl;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mTotalDownloadCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LPWl;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mCurrentDownloadProgressPercent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LPWl;->d:I

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
