.class public final Lc27;
.super Lcom/snapchat/client/network_types/UploadStreamDataProvider;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:J

.field public final c:Ljava/util/UUID;

.field public final d:LAY1;

.field public volatile e:Ljava/io/InputStream;

.field public volatile f:J


# direct methods
.method public constructor <init>(LUlc;JLjava/util/UUID;LAY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/UploadStreamDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc27;->a:Lb6l;

    .line 5
    .line 6
    iput-wide p2, p0, Lc27;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lc27;->c:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p5, p0, Lc27;->d:LAY1;

    .line 11
    .line 12
    invoke-virtual {p1}, LUlc;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object p1, p0, Lc27;->e:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc27;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc27;->d:LAY1;

    .line 7
    .line 8
    iget-object v1, p0, Lc27;->c:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LAY1;->b(Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc27;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc27;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x4000

    .line 16
    .line 17
    new-array v5, v4, [B

    .line 18
    .line 19
    move-wide v14, v1

    .line 20
    :goto_0
    if-lez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v6, v0, Lc27;->e:Ljava/io/InputStream;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v6, v5, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v6, v5, v7, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    int-to-long v7, v3

    .line 42
    add-long/2addr v14, v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-wide v3, v0, Lc27;->f:J

    .line 49
    .line 50
    add-long/2addr v3, v14

    .line 51
    iput-wide v3, v0, Lc27;->f:J

    .line 52
    .line 53
    iget-object v6, v0, Lc27;->d:LAY1;

    .line 54
    .line 55
    iget-object v7, v0, Lc27;->c:Ljava/util/UUID;

    .line 56
    .line 57
    iget-wide v10, v0, Lc27;->f:J

    .line 58
    .line 59
    iget-wide v12, v0, Lc27;->b:J

    .line 60
    .line 61
    move-wide v8, v14

    .line 62
    invoke-interface/range {v6 .. v13}, LAY1;->a(Ljava/util/UUID;JJJ)V

    .line 63
    .line 64
    .line 65
    return-wide v14

    .line 66
    :cond_2
    const-string v3, "NNM passed a buffer with no bytes remaining"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    return-wide v1
.end method

.method public final rewind()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc27;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc27;->a:Lb6l;

    .line 7
    .line 8
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object v0, p0, Lc27;->e:Ljava/io/InputStream;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lc27;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
