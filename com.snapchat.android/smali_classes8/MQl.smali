.class public final LMQl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LnNm;

.field public final b:[LDu0;

.field public final c:[Lay0;

.field public final d:LFbe;

.field public final e:LR18;

.field public final f:LR18;

.field public final g:LCRl;

.field public final h:LDTl;

.field public final i:Z

.field public final j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public final p:LIMm;

.field public final q:Z

.field public final r:LHr8;

.field public s:Z

.field public t:Z

.field public final u:LH19;

.field public v:Ljava/lang/Float;


# direct methods
.method public constructor <init>([LnNm;[LDu0;[Lay0;LFbe;LR18;LR18;LCRl;LDTl;ZZILHr8;LIMm;ZLH19;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x2000

    iput v5, v0, LMQl;->k:I

    const v5, 0xbf400

    iput v5, v0, LMQl;->l:I

    const/16 v5, 0x14

    iput v5, v0, LMQl;->m:I

    const/4 v5, 0x4

    iput v5, v0, LMQl;->n:I

    const/4 v5, 0x0

    iput-boolean v5, v0, LMQl;->s:Z

    iput-boolean v5, v0, LMQl;->t:Z

    const/4 v6, 0x0

    iput-object v6, v0, LMQl;->u:LH19;

    iput-object v6, v0, LMQl;->v:Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v6, v1

    check-cast v6, [LnNm;

    iput-object v6, v0, LMQl;->a:[LnNm;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    .line 5
    iput-object v6, v0, LMQl;->b:[LDu0;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p3

    .line 7
    iput-object v6, v0, LMQl;->c:[Lay0;

    move-object v6, p4

    iput-object v6, v0, LMQl;->d:LFbe;

    iput-object v2, v0, LMQl;->e:LR18;

    iput-object v3, v0, LMQl;->f:LR18;

    move-object v6, p7

    iput-object v6, v0, LMQl;->g:LCRl;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p8

    .line 9
    iput-object v6, v0, LMQl;->h:LDTl;

    iput-boolean v4, v0, LMQl;->i:Z

    move/from16 v6, p10

    iput-boolean v6, v0, LMQl;->j:Z

    move/from16 v6, p11

    iput v6, v0, LMQl;->o:I

    move-object/from16 v6, p12

    iput-object v6, v0, LMQl;->r:LHr8;

    move-object/from16 v6, p13

    iput-object v6, v0, LMQl;->p:LIMm;

    move/from16 v6, p14

    iput-boolean v6, v0, LMQl;->q:Z

    move-object/from16 v6, p15

    iput-object v6, v0, LMQl;->u:LH19;

    array-length v1, v1

    const/4 v6, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, LIKf;->n(Z)V

    return-void
.end method


# virtual methods
.method public final a()LWSl;
    .locals 4

    .line 1
    iget-object v0, p0, LMQl;->a:[LnNm;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LMQl;->d:LFbe;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v1, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LFbe;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, LWSl;->e:LWSl;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LWSl;->f:LWSl;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v2}, LFbe;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v3, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, LMQl;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LWSl;->c:LWSl;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LWSl;->d:LWSl;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    instance-of v0, v0, LKIm;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LWSl;->a:LWSl;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    sget-object v0, LWSl;->b:LWSl;

    .line 56
    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, LMQl;->a()LWSl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LMQl;->a:[LnNm;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LMQl;->f:LR18;

    .line 15
    .line 16
    iget-object v4, p0, LMQl;->d:LFbe;

    .line 17
    .line 18
    iget-object v5, p0, LMQl;->e:LR18;

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v1, v6, v7

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v6, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v5, v6, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v3, v6, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    const-string v1, "TranscodingConfiguration{transcodingType=%s, numOfSources=%d, videoEncoderConfiguration=%s, audioEncoderConfiguration=%s, outputFileInfo=%s}"

    .line 39
    .line 40
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
