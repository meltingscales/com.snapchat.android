.class public final LHHm;
.super LL36;
.source "SourceFile"


# instance fields
.field public final A0:Lexc;

.field public B0:Z

.field public final X:Lm29;

.field public final Y:Z

.field public final Z:J

.field public final k:LGad;

.field public t:LLMm;

.field public final y0:Lexc;

.field public final z0:Lexc;


# direct methods
.method public constructor <init>(LPkd;Landroid/media/MediaFormat;LIt3;Landroid/view/Surface;LAfd;)V
    .locals 6

    .line 2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LL36;-><init>(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;LAfd;)V

    const/4 p2, 0x0

    iput-object p2, p0, LHHm;->y0:Lexc;

    iput-object p2, p0, LHHm;->z0:Lexc;

    iput-object p2, p0, LHHm;->A0:Lexc;

    const/4 p2, 0x0

    iput-boolean p2, p0, LHHm;->B0:Z

    new-instance p2, LGad;

    const-string p4, "VideoDecoder"

    invoke-direct {p2, p4, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p2, p0, LHHm;->k:LGad;

    .line 3
    iget-wide p1, p3, LIt3;->b:J

    .line 4
    iput-wide p1, p0, LHHm;->Z:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LHHm;->Y:Z

    new-instance p1, Lm29;

    invoke-direct {p1}, Lm29;-><init>()V

    iput-object p1, p0, LHHm;->X:Lm29;

    new-instance p1, Lexc;

    invoke-direct {p1}, Lexc;-><init>()V

    iput-object p1, p0, LHHm;->y0:Lexc;

    new-instance p1, Lexc;

    invoke-direct {p1}, Lexc;-><init>()V

    iput-object p1, p0, LHHm;->z0:Lexc;

    new-instance p1, Lexc;

    invoke-direct {p1}, Lexc;-><init>()V

    iput-object p1, p0, LHHm;->A0:Lexc;

    return-void
.end method

.method public constructor <init>(LPkd;Lxt3;JLAfd;)V
    .locals 1

    .line 1
    const-string v0, "Video"

    invoke-virtual {p1, v0}, LPkd;->a(Ljava/lang/String;)LPkd;

    move-result-object v0

    invoke-direct {p0, v0, p5, p2}, LL36;-><init>(LPkd;Lzgk;Lxt3;)V

    const/4 p2, 0x0

    iput-object p2, p0, LHHm;->y0:Lexc;

    iput-object p2, p0, LHHm;->z0:Lexc;

    iput-object p2, p0, LHHm;->A0:Lexc;

    const/4 p2, 0x0

    iput-boolean p2, p0, LHHm;->B0:Z

    new-instance p2, LGad;

    const-string p5, "VideoDecoder"

    invoke-direct {p2, p5, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p2, p0, LHHm;->k:LGad;

    iput-wide p3, p0, LHHm;->Z:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LHHm;->Y:Z

    new-instance p1, Lm29;

    invoke-direct {p1}, Lm29;-><init>()V

    iput-object p1, p0, LHHm;->X:Lm29;

    new-instance p1, Lexc;

    invoke-direct {p1}, Lexc;-><init>()V

    iput-object p1, p0, LHHm;->y0:Lexc;

    new-instance p1, Lexc;

    invoke-direct {p1}, Lexc;-><init>()V

    iput-object p1, p0, LHHm;->z0:Lexc;

    new-instance p1, Lexc;

    invoke-direct {p1}, Lexc;-><init>()V

    iput-object p1, p0, LHHm;->A0:Lexc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHHm;->k:LGad;

    .line 2
    .line 3
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, LL36;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LHHm;->Y:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LHHm;->y0:Lexc;

    .line 10
    .line 11
    iput v1, v0, Lexc;->b:I

    .line 12
    .line 13
    iget-object v0, p0, LHHm;->z0:Lexc;

    .line 14
    .line 15
    iput v1, v0, Lexc;->b:I

    .line 16
    .line 17
    iget-object v0, p0, LHHm;->A0:Lexc;

    .line 18
    .line 19
    iput v1, v0, Lexc;->b:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LHHm;->X:Lm29;

    .line 22
    .line 23
    iput v1, v0, Lm29;->e:I

    .line 24
    .line 25
    iput v1, v0, Lm29;->f:I

    .line 26
    .line 27
    iput v1, v0, Lm29;->g:I

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    iput-wide v1, v0, Lm29;->d:J

    .line 32
    .line 33
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxt3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LHHm;->t:LLMm;

    .line 11
    .line 12
    iget-object v0, v0, LLMm;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final o(IIIJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LHHm;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long v0, p4, v0

    .line 8
    .line 9
    iget-object v2, p0, LHHm;->y0:Lexc;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lexc;->a(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LHHm;->z0:Lexc;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lexc;->a(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super/range {p0 .. p5}, LL36;->o(IIIJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxgk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getDecoderFrameMetrics() should be called after released"

    .line 6
    .line 7
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LHHm;->Y:Z

    .line 11
    .line 12
    const-string v1, "frame metrics not enabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "presentation_time"

    .line 23
    .line 24
    iget-object v2, p0, LHHm;->y0:Lexc;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "decode_start_time"

    .line 30
    .line 31
    iget-object v2, p0, LHHm;->z0:Lexc;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "decode_end_time"

    .line 37
    .line 38
    iget-object v2, p0, LHHm;->A0:Lexc;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
