.class public final LX3j;
.super LeT0;
.source "SourceFile"


# static fields
.field public static final i:LVZ8;

.field public static final j:Lbad;

.field public static final k:[B


# instance fields
.field public final g:J

.field public final h:Lbad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LTZ8;

    .line 2
    .line 3
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    iput-object v1, v0, LTZ8;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, LTZ8;->x:I

    .line 12
    .line 13
    const v2, 0xac44

    .line 14
    .line 15
    .line 16
    iput v2, v0, LTZ8;->y:I

    .line 17
    .line 18
    iput v1, v0, LTZ8;->z:I

    .line 19
    .line 20
    invoke-virtual {v0}, LTZ8;->a()LVZ8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX3j;->i:LVZ8;

    .line 25
    .line 26
    new-instance v2, LaH0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, LaH0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "SilenceMediaSource"

    .line 33
    .line 34
    iput-object v3, v2, LaH0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v3, v2, LaH0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, LVZ8;->t:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LaH0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, LaH0;->b()Lbad;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX3j;->j:Lbad;

    .line 49
    .line 50
    invoke-static {v1, v1}, LIum;->x(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit16 v0, v0, 0x400

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    sput-object v0, LX3j;->k:[B

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LeT0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Le90;->c(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LX3j;->g:J

    .line 17
    .line 18
    sget-object p1, LX3j;->j:Lbad;

    .line 19
    .line 20
    iput-object p1, p0, LX3j;->h:Lbad;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(LYjd;LJ86;J)Lled;
    .locals 0

    .line 1
    new-instance p1, LV3j;

    .line 2
    .line 3
    iget-wide p2, p0, LX3j;->g:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LV3j;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final i()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, LX3j;->h:Lbad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LiTl;)V
    .locals 6

    .line 1
    new-instance p1, LA6j;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-wide v1, p0, LX3j;->g:J

    .line 6
    .line 7
    iget-object v5, p0, LX3j;->h:Lbad;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LA6j;-><init>(JZZLbad;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LeT0;->n(Lkzl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lled;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
