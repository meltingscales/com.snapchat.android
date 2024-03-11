.class public final LIXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXJm;


# instance fields
.field public X:F

.field public a:Lo3b;

.field public b:Lcom/coremedia/iso/boxes/MovieBox;

.field public c:Lcom/coremedia/iso/boxes/TrackBox;

.field public d:Lcom/coremedia/iso/boxes/TrackBox;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/coremedia/iso/boxes/SampleTableBox;

.field public volatile i:Z

.field public j:Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

.field public k:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    new-instance v0, LGtg;

    invoke-static {}, Lp3b;->a()Lp3b;

    move-result-object v1

    invoke-direct {v0, v1}, LGtg;-><init>(Lp3b;)V

    new-instance v1, LSH8;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LSH8;->a:Ljava/nio/channels/FileChannel;

    const-string p1, "unknown"

    iput-object p1, v1, LSH8;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lo3b;

    invoke-direct {p1, v1, v0}, Lo3b;-><init>(LSH8;LGtg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0, p1}, LIXd;-><init>(Lo3b;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, LdKm;

    invoke-direct {v0, p1}, LdKm;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 7
    :try_start_0
    new-instance v0, LGtg;

    invoke-static {}, Lp3b;->a()Lp3b;

    move-result-object v1

    invoke-direct {v0, v1}, LGtg;-><init>(Lp3b;)V

    new-instance v1, LSH8;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, v1, LSH8;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LSH8;->b:Ljava/lang/String;

    .line 9
    new-instance p1, Lo3b;

    invoke-direct {p1, v1, v0}, Lo3b;-><init>(LSH8;LGtg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0, p1}, LIXd;-><init>(Lo3b;)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, LdKm;

    invoke-direct {v0, p1}, LdKm;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public constructor <init>(Lo3b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LIXd;->b:Lcom/coremedia/iso/boxes/MovieBox;

    iput-object v0, p0, LIXd;->c:Lcom/coremedia/iso/boxes/TrackBox;

    iput-object v0, p0, LIXd;->d:Lcom/coremedia/iso/boxes/TrackBox;

    iput-object v0, p0, LIXd;->e:Ljava/util/ArrayList;

    iput-object v0, p0, LIXd;->f:Ljava/util/ArrayList;

    iput-object v0, p0, LIXd;->g:Ljava/util/ArrayList;

    iput-object v0, p0, LIXd;->h:Lcom/coremedia/iso/boxes/SampleTableBox;

    const/4 v1, 0x0

    iput-boolean v1, p0, LIXd;->i:Z

    iput-object v0, p0, LIXd;->j:Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LIXd;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIXd;->t:J

    const/4 v0, 0x0

    iput v0, p0, LIXd;->X:F

    iput-object p1, p0, LIXd;->a:Lo3b;

    return-void
.end method

.method public static i(LFL1;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LIXd;->j(LFL1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "smhd"

    .line 36
    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static j(LFL1;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmpl-double v0, v2, v4

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmpl-double p0, v2, v4

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, LIXd;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LIXd;->k()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LIXd;->X:F

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LIXd;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const v1, 0x49742400    # 1000000.0f

    .line 19
    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, LIXd;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b()J
    .locals 9

    .line 1
    invoke-virtual {p0}, LIXd;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LIXd;->k()V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, LIXd;->t:J

    .line 13
    .line 14
    div-long/2addr v3, v1

    .line 15
    return-wide v3

    .line 16
    :cond_0
    iget-object v0, p0, LIXd;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, LIXd;->f()Lcom/coremedia/iso/boxes/MovieBox;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LFL1;

    .line 45
    .line 46
    invoke-static {v4}, LIXd;->i(LFL1;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    check-cast v0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 54
    .line 55
    iput-object v0, p0, LIXd;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, LIXd;->f()Lcom/coremedia/iso/boxes/MovieBox;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const-wide/32 v7, 0xf4240

    .line 78
    .line 79
    .line 80
    mul-long v5, v5, v7

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    div-long/2addr v5, v3

    .line 87
    div-long/2addr v5, v1

    .line 88
    return-wide v5

    .line 89
    :cond_3
    new-instance v0, LUJm;

    .line 90
    .line 91
    const-string v1, "Mp4Metadata Error: Movie/Track header box not found!"

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, LUJm;

    .line 98
    .line 99
    const-string v1, "Mp4Metadata Error: Audio tracking box not found!"

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, LIXd;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LIXd;->k()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LIXd;->k:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LIXd;->f()Lcom/coremedia/iso/boxes/MovieBox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/32 v3, 0xf4240

    .line 38
    .line 39
    .line 40
    mul-long v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    div-long/2addr v1, v3

    .line 47
    return-wide v1

    .line 48
    :cond_1
    new-instance v0, LUJm;

    .line 49
    .line 50
    const-string v1, "Mp4Metadata Error: movieHeader\'s timeScale is 0!"

    .line 51
    .line 52
    invoke-direct {v0, v1}, LUJm;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, LUJm;

    .line 57
    .line 58
    const-string v1, "Mp4Metadata Error: Movie header box not found!"

    .line 59
    .line 60
    invoke-direct {v0, v1}, LUJm;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final d(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)LHXd;
    .locals 14

    .line 1
    new-instance v0, LHXd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, LHXd;->a:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, LHXd;->b:J

    .line 13
    .line 14
    iput-wide v1, v0, LHXd;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, LHXd;->d:J

    .line 17
    .line 18
    iput-wide v1, v0, LHXd;->e:J

    .line 19
    .line 20
    new-instance v3, Ldyh;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, LHXd;->f:Ldyh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, v3

    .line 37
    move-object v5, v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LFL1;

    .line 49
    .line 50
    invoke-interface {v6}, LFL1;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "tfhd"

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v8, "tfdt"

    .line 63
    .line 64
    if-ne v7, v8, :cond_2

    .line 65
    .line 66
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    .line 67
    .line 68
    move-object v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v8, "trun"

    .line 71
    .line 72
    if-ne v7, v8, :cond_0

    .line 73
    .line 74
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v3, :cond_a

    .line 79
    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long p1, v6, v1

    .line 91
    .line 92
    if-gez p1, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    cmp-long p1, v6, v1

    .line 100
    .line 101
    if-gtz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, LIXd;->j:Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 104
    .line 105
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual {p1, v8, v9}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    cmp-long v13, v9, v11

    .line 137
    .line 138
    if-nez v13, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleDuration()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LYOl;

    .line 170
    .line 171
    iget-wide v8, v5, LYOl;->a:J

    .line 172
    .line 173
    add-long/2addr v1, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    mul-long v1, v1, v6

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    iput-wide v8, v0, LHXd;->a:J

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->getBaseMediaDecodeTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iput-wide v4, v0, LHXd;->b:J

    .line 192
    .line 193
    iput-wide v1, v0, LHXd;->c:J

    .line 194
    .line 195
    iput-wide v6, v0, LHXd;->d:J

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iput-wide v1, v0, LHXd;->e:J

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleFlags()Ldyh;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v0, LHXd;->f:Ldyh;

    .line 208
    .line 209
    :cond_a
    :goto_3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, LIXd;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LIXd;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LIXd;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LIXd;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LIXd;->g()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;->getSampleNumber()[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LIXd;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-wide v3, v0, v2

    .line 44
    .line 45
    iget-object v5, p0, LIXd;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    long-to-int v4, v3

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, LUJm;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v2, "Mp4Metadata Error: Sync sample box not found!"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, p0, LIXd;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-object v0
.end method

.method public final f()Lcom/coremedia/iso/boxes/MovieBox;
    .locals 3

    .line 1
    iget-object v0, p0, LIXd;->b:Lcom/coremedia/iso/boxes/MovieBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LIXd;->a:Lo3b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LFL1;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/coremedia/iso/boxes/MovieBox;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LIXd;->b:Lcom/coremedia/iso/boxes/MovieBox;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, LUJm;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Mp4Metadata Error: Movie box not found! Iso file information: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LIXd;->a:Lo3b;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, LUJm;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljvl;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-instance v1, LUJm;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final g()Lcom/coremedia/iso/boxes/SampleTableBox;
    .locals 2

    .line 1
    iget-object v0, p0, LIXd;->h:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LIXd;->h()Lcom/coremedia/iso/boxes/TrackBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LIXd;->h:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LUJm;

    .line 31
    .line 32
    const-string v1, "Mp4Metadata Error: Sample table box not found!"

    .line 33
    .line 34
    invoke-direct {v0, v1}, LUJm;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, LUJm;

    .line 39
    .line 40
    const-string v1, "Mp4Metadata Error: Media information box not found!"

    .line 41
    .line 42
    invoke-direct {v0, v1}, LUJm;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, LUJm;

    .line 47
    .line 48
    const-string v1, "Mp4Metadata Error: Media box not found!"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LUJm;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, LIXd;->h:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 55
    .line 56
    return-object v0
.end method

.method public final getDurationMs()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LIXd;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LIXd;->h()Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, LUJm;

    .line 18
    .line 19
    const-string v1, "Mp4Metadata Error: Track header box not found!"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LUJm;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getRotation()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LIXd;->h()Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()LE3d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LE3d;->j:LE3d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LE3d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v1, LE3d;->k:LE3d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LE3d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v1, LE3d;->l:LE3d;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LE3d;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0xb4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    sget-object v1, LE3d;->m:LE3d;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LE3d;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x10e

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    new-instance v0, LUJm;

    .line 59
    .line 60
    const-string v1, "Mp4Metadata Error: Cannot detect rotation degrees except 0, 90, 180, 270 by Mp4Metadata"

    .line 61
    .line 62
    invoke-direct {v0, v1}, LUJm;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    new-instance v0, LUJm;

    .line 67
    .line 68
    const-string v1, "Mp4Metadata Error: Track header box not found!"

    .line 69
    .line 70
    invoke-direct {v0, v1}, LUJm;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LIXd;->h()Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, LUJm;

    .line 18
    .line 19
    const-string v1, "Mp4Metadata Error: Track header box not found!"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LUJm;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final h()Lcom/coremedia/iso/boxes/TrackBox;
    .locals 3

    .line 1
    iget-object v0, p0, LIXd;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LIXd;->f()Lcom/coremedia/iso/boxes/MovieBox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LFL1;

    .line 29
    .line 30
    invoke-static {v1}, LIXd;->j(LFL1;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/coremedia/iso/boxes/TrackBox;

    .line 37
    .line 38
    iput-object v1, p0, LIXd;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, LUJm;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "Mp4Metadata Error: Video tracking box not found!"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final k()V
    .locals 15

    .line 1
    iget-wide v0, p0, LIXd;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, LIXd;->a:Lo3b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LFL1;

    .line 28
    .line 29
    invoke-interface {v4}, LFL1;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "moof"

    .line 34
    .line 35
    if-ne v5, v6, :cond_7

    .line 36
    .line 37
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 38
    .line 39
    const-class v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v4, v0, v1}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-wide v4, v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 62
    .line 63
    invoke-virtual {p0, v6}, LIXd;->d(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)LHXd;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-wide v7, v6, LHXd;->a:J

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    cmp-long v10, v7, v2

    .line 71
    .line 72
    if-ltz v10, :cond_2

    .line 73
    .line 74
    iget-object v10, p0, LIXd;->b:Lcom/coremedia/iso/boxes/MovieBox;

    .line 75
    .line 76
    const-class v11, Lcom/coremedia/iso/boxes/TrackBox;

    .line 77
    .line 78
    invoke-virtual {v10, v11, v1}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lcom/coremedia/iso/boxes/TrackBox;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    cmp-long v14, v12, v7

    .line 107
    .line 108
    if-nez v14, :cond_1

    .line 109
    .line 110
    move-object v9, v11

    .line 111
    :cond_2
    if-eqz v9, :cond_0

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v10, v7, v2

    .line 126
    .line 127
    if-lez v10, :cond_0

    .line 128
    .line 129
    iget-wide v10, v6, LHXd;->b:J

    .line 130
    .line 131
    iget-wide v12, v6, LHXd;->c:J

    .line 132
    .line 133
    add-long/2addr v10, v12

    .line 134
    const-wide/32 v12, 0xf4240

    .line 135
    .line 136
    .line 137
    mul-long v10, v10, v12

    .line 138
    .line 139
    div-long/2addr v10, v7

    .line 140
    iget-wide v12, v6, LHXd;->d:J

    .line 141
    .line 142
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iget-object v6, p0, LIXd;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 147
    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    invoke-static {v9}, LIXd;->j(LFL1;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    iput-object v9, p0, LIXd;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v6, p0, LIXd;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 160
    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    invoke-static {v9}, LIXd;->i(LFL1;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    iput-object v9, p0, LIXd;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 170
    .line 171
    :cond_4
    :goto_2
    iget-object v6, p0, LIXd;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 172
    .line 173
    if-ne v9, v6, :cond_5

    .line 174
    .line 175
    cmp-long v6, v12, v2

    .line 176
    .line 177
    if-lez v6, :cond_5

    .line 178
    .line 179
    long-to-float v6, v7

    .line 180
    long-to-float v7, v12

    .line 181
    div-float/2addr v6, v7

    .line 182
    iput v6, p0, LIXd;->X:F

    .line 183
    .line 184
    :cond_5
    iget-object v6, p0, LIXd;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 185
    .line 186
    if-ne v9, v6, :cond_0

    .line 187
    .line 188
    iput-wide v10, p0, LIXd;->t:J

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_6
    move-wide v2, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    :goto_3
    iput-wide v2, p0, LIXd;->k:J

    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public final l()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LIXd;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LIXd;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, LIXd;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LIXd;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LIXd;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LIXd;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, v0, LIXd;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, v0, LIXd;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v7, v1, v5

    .line 64
    .line 65
    if-ltz v7, :cond_a

    .line 66
    .line 67
    cmp-long v7, v3, v5

    .line 68
    .line 69
    if-gtz v7, :cond_1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    iget-object v7, v0, LIXd;->a:Lo3b;

    .line 74
    .line 75
    const-class v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v7, v8, v9}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x0

    .line 87
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_a

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 98
    .line 99
    const-class v11, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 100
    .line 101
    invoke-virtual {v10, v11, v9}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    cmp-long v14, v12, v1

    .line 130
    .line 131
    if-nez v14, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v11}, LIXd;->d(Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;)LHXd;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-class v13, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 138
    .line 139
    invoke-virtual {v11, v13, v9}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_9

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 158
    .line 159
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move-wide v15, v5

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_3

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object/from16 v5, v18

    .line 181
    .line 182
    check-cast v5, LYOl;

    .line 183
    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    iget-wide v9, v12, LHXd;->b:J

    .line 187
    .line 188
    add-long/2addr v9, v15

    .line 189
    const-wide/32 v19, 0xf4240

    .line 190
    .line 191
    .line 192
    mul-long v9, v9, v19

    .line 193
    .line 194
    div-long/2addr v9, v3

    .line 195
    iget-object v6, v5, LYOl;->c:Ldyh;

    .line 196
    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    if-nez v17, :cond_4

    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Ldyh;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v6, v12, LHXd;->f:Ldyh;

    .line 213
    .line 214
    :cond_5
    :goto_2
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleSizePresent()Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    if-eqz v20, :cond_6

    .line 219
    .line 220
    move-wide/from16 v20, v1

    .line 221
    .line 222
    iget-wide v1, v5, LYOl;->b:J

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move-wide/from16 v20, v1

    .line 226
    .line 227
    iget-wide v1, v12, LHXd;->e:J

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    if-eqz v22, :cond_7

    .line 234
    .line 235
    move-wide/from16 v22, v3

    .line 236
    .line 237
    iget-wide v3, v5, LYOl;->a:J

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-wide/from16 v22, v3

    .line 241
    .line 242
    iget-wide v3, v12, LHXd;->d:J

    .line 243
    .line 244
    :goto_4
    iget-byte v5, v6, Ldyh;->c:B

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    if-ne v5, v6, :cond_8

    .line 248
    .line 249
    iget-object v5, v0, LIXd;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v5, v0, LIXd;->f:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, LIXd;->g:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-long/2addr v15, v3

    .line 277
    add-int/lit8 v17, v17, 0x1

    .line 278
    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move-object/from16 v10, v18

    .line 282
    .line 283
    move-wide/from16 v1, v20

    .line 284
    .line 285
    move-wide/from16 v3, v22

    .line 286
    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_9
    move-wide/from16 v20, v1

    .line 292
    .line 293
    move-wide/from16 v22, v3

    .line 294
    .line 295
    move-object/from16 v18, v10

    .line 296
    .line 297
    move-object/from16 v10, v18

    .line 298
    .line 299
    move-wide/from16 v1, v20

    .line 300
    .line 301
    move-wide/from16 v3, v22

    .line 302
    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    :goto_5
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LIXd;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, LIXd;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LIXd;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LIXd;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LIXd;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, LIXd;->g()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, LIXd;->h()Lcom/coremedia/iso/boxes/TrackBox;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LIXd;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->getEntries()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LUyl;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_0
    int-to-long v7, v6

    .line 79
    iget-wide v9, v5, LUyl;->a:J

    .line 80
    .line 81
    cmp-long v11, v7, v9

    .line 82
    .line 83
    if-gez v11, :cond_1

    .line 84
    .line 85
    iget-object v7, p0, LIXd;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-wide/32 v8, 0xf4240

    .line 88
    .line 89
    .line 90
    mul-long v8, v8, v3

    .line 91
    .line 92
    div-long/2addr v8, v1

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-wide v7, v5, LUyl;->b:J

    .line 101
    .line 102
    add-long/2addr v3, v7

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, LUJm;

    .line 107
    .line 108
    const-string v2, "Mp4Metadata Error: Media header box not found!"

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v0, LUJm;

    .line 115
    .line 116
    const-string v2, "Mp4Metadata Error: Media box not found!"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    new-instance v0, LUJm;

    .line 123
    .line 124
    const-string v2, "Mp4Metadata Error: Time to sample box not found!"

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    iget-object v0, p0, LIXd;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LIXd;->a:Lo3b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lo3b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LIXd;->a:Lo3b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LIXd;->f()Lcom/coremedia/iso/boxes/MovieBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LFL1;

    .line 24
    .line 25
    invoke-static {v1}, LIXd;->i(LFL1;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch LUJm; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljvl;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LIXd;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LIXd;->j:Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, LIXd;->f()Lcom/coremedia/iso/boxes/MovieBox;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v3, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iput-object v0, p0, LIXd;->j:Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 35
    .line 36
    iput-boolean v1, p0, LIXd;->i:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_3
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LIXd;->f()Lcom/coremedia/iso/boxes/MovieBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a;->getBoxes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LFL1;

    .line 24
    .line 25
    invoke-static {v1}, LIXd;->j(LFL1;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch LUJm; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :goto_0
    new-instance v1, LUJm;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
