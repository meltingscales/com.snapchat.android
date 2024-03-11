.class public final LUv0;
.super LcT0;
.source "SourceFile"


# instance fields
.field public volatile A0:D

.field public volatile B0:D

.field public final X:LEu0;

.field public final Y:Lfx0;

.field public final Z:LrCf;

.field public final j:Lst0;

.field public final k:LZM1;

.field public final t:Lex0;

.field public final y0:LRv0;

.field public volatile z0:Z


# direct methods
.method public constructor <init>(Lst0;LZM1;Lex0;LEu0;Lfx0;LrCf;LRv0;LTfd;La26;)V
    .locals 1

    .line 1
    const-string v0, "AudioPlayerRunnable"

    .line 2
    .line 3
    invoke-direct {p0, p8, p9, v0}, LcT0;-><init>(LTfd;La26;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p8, 0x0

    .line 7
    iput-boolean p8, p0, LUv0;->z0:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LUv0;->j:Lst0;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LUv0;->k:LZM1;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LUv0;->t:Lex0;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LUv0;->X:LEu0;

    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, LUv0;->Y:Lfx0;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, LUv0;->Z:LrCf;

    .line 38
    .line 39
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p7, p0, LUv0;->y0:LRv0;

    .line 43
    .line 44
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    iput-wide p1, p0, LUv0;->B0:D

    .line 47
    .line 48
    iput-wide p1, p0, LUv0;->A0:D

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LUv0;->Z:LrCf;

    .line 2
    .line 3
    invoke-virtual {v0}, LrCf;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUv0;->k:LZM1;

    .line 7
    .line 8
    invoke-virtual {v0}, LZM1;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LUv0;->t:Lex0;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, Lex0;->f:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lex0;->g:J

    .line 20
    .line 21
    iget-object v0, p0, LUv0;->X:LEu0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, LEu0;->e:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LUv0;->y0:LRv0;

    .line 30
    .line 31
    invoke-virtual {v0}, LRv0;->i()V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, LUv0;->z0:Z

    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, LnO2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioPlayerRunnable"

    .line 2
    .line 3
    return-object v0
.end method
