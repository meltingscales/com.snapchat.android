.class public final Leba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLWk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Leba;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leba;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leba;->a:I

    iput-object p2, p0, Leba;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRDc;)V
    .locals 1

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Leba;->a:I

    .line 8
    invoke-direct {p0, v0, p1}, Leba;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfba;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Leba;->a:I

    .line 6
    invoke-direct {p0, v0, p1}, Leba;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Leba;->a:I

    .line 10
    invoke-direct {p0, v0, p1}, Leba;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Leba;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Leba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfba;

    .line 4
    .line 5
    iget v1, v0, Lfba;->f:I

    .line 6
    .line 7
    iget v0, v0, Lfba;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Leba;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfba;

    .line 19
    .line 20
    iget-object v2, v1, Lfba;->b:Ljava/util/zip/CRC32;

    .line 21
    .line 22
    iget v3, v1, Lfba;->e:I

    .line 23
    .line 24
    iget-object v1, v1, Lfba;->d:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Leba;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lfba;

    .line 32
    .line 33
    iget v2, v1, Lfba;->e:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, v1, Lfba;->e:I

    .line 37
    .line 38
    sub-int v0, p1, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, p1

    .line 42
    :goto_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x200

    .line 45
    .line 46
    new-array v2, v1, [B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v0, :cond_1

    .line 51
    .line 52
    sub-int v5, v0, v4

    .line 53
    .line 54
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Leba;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lfba;

    .line 61
    .line 62
    iget-object v6, v6, Lfba;->a:LD64;

    .line 63
    .line 64
    invoke-virtual {v6, v3, v5, v2}, LD64;->M0(II[B)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Leba;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lfba;

    .line 70
    .line 71
    iget-object v6, v6, Lfba;->b:Ljava/util/zip/CRC32;

    .line 72
    .line 73
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, p0, Leba;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lfba;

    .line 81
    .line 82
    iget v0, p0, Lfba;->X:I

    .line 83
    .line 84
    add-int/2addr v0, p1

    .line 85
    iput v0, p0, Lfba;->X:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "="

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Leba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfba;

    .line 4
    .line 5
    iget v1, v0, Lfba;->f:I

    .line 6
    .line 7
    iget v2, v0, Lfba;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lfba;->d:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v0, Lfba;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lfba;->a:LD64;

    .line 24
    .line 25
    invoke-virtual {v0}, LD64;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, p0, Leba;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfba;

    .line 32
    .line 33
    iget-object v0, v0, Lfba;->b:Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leba;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfba;

    .line 41
    .line 42
    iget v2, v0, Lfba;->X:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v0, Lfba;->X:I

    .line 47
    .line 48
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leba;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Leba;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Leba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfba;

    .line 5
    .line 6
    iget v1, v1, Lfba;->f:I

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lfba;

    .line 10
    .line 11
    iget v2, v2, Lfba;->e:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    check-cast v0, Lfba;

    .line 15
    .line 16
    iget-object v0, v0, Lfba;->a:LD64;

    .line 17
    .line 18
    iget v0, v0, LD64;->a:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final next()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Leba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Leba;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Leba;->a:I

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
    iget-object v0, p0, Leba;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
