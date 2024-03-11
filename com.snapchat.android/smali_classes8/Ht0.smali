.class public final LHt0;
.super LL36;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lmw0;

.field public Y:I

.field public Z:Z

.field public final k:LGad;

.field public final t:LcLn;

.field public final y0:Lm29;

.field public z0:[B


# direct methods
.method public constructor <init>(LPkd;Landroid/media/MediaFormat;LIt3;LAfd;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, LL36;-><init>(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;LAfd;)V

    const/4 p2, -0x1

    iput p2, p0, LHt0;->Y:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LHt0;->Z:Z

    new-instance p2, LGad;

    const-string p3, "AudioDecoder"

    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p2, p0, LHt0;->k:LGad;

    sget-object p1, LcLn;->h:LcLn;

    iput-object p1, p0, LHt0;->t:LcLn;

    new-instance p1, Lm29;

    invoke-direct {p1}, Lm29;-><init>()V

    iput-object p1, p0, LHt0;->y0:Lm29;

    return-void
.end method

.method public constructor <init>(LPkd;Lxt3;LAfd;)V
    .locals 1

    .line 1
    const-string v0, "Audio"

    invoke-virtual {p1, v0}, LPkd;->a(Ljava/lang/String;)LPkd;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2}, LL36;-><init>(LPkd;Lzgk;Lxt3;)V

    const/4 p2, -0x1

    iput p2, p0, LHt0;->Y:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LHt0;->Z:Z

    new-instance p2, LGad;

    const-string p3, "AudioDecoder"

    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p2, p0, LHt0;->k:LGad;

    sget-object p1, LcLn;->h:LcLn;

    iput-object p1, p0, LHt0;->t:LcLn;

    new-instance p1, Lm29;

    invoke-direct {p1}, Lm29;-><init>()V

    iput-object p1, p0, LHt0;->y0:Lm29;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHt0;->k:LGad;

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
    iget-object v0, p0, LHt0;->y0:Lm29;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lm29;->e:I

    .line 8
    .line 9
    iput v1, v0, Lm29;->f:I

    .line 10
    .line 11
    iput v1, v0, Lm29;->g:I

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, Lm29;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL36;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LHt0;->Z:Z

    .line 5
    .line 6
    return-void
.end method
