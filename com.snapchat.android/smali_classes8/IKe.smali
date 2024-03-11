.class public final LIKe;
.super LT0;
.source "SourceFile"


# static fields
.field public static final z0:LUM1;


# instance fields
.field public final X:LHKe;

.field public final Y:Lngf;

.field public final Z:LJs0;

.field public final g:LFMd;

.field public final h:Ljava/lang/String;

.field public final i:LNlk;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public volatile t:I

.field public y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUM1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIKe;->z0:LUM1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LFMd;LzLd;LO88;LLKe;Lfse;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LNlk;LnVl;LnZ1;Z)V
    .locals 12

    .line 1
    move-object v9, p0

    move-object v7, p1

    move-object/from16 v8, p11

    .line 2
    new-instance v1, LU3e;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    if-eqz p14, :cond_0

    .line 4
    iget-boolean v0, v7, LFMd;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 5
    invoke-direct/range {v0 .. v6}, LT0;-><init>(LU3e;LNlk;LnVl;LzLd;LnZ1;Z)V

    const/4 v0, -0x1

    iput v0, v9, LIKe;->t:I

    new-instance v0, Lngf;

    invoke-direct {v0, p0}, Lngf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, LIKe;->Y:Lngf;

    iput-boolean v10, v9, LIKe;->y0:Z

    const-string v0, "statsTraceCtx"

    invoke-static {v8, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v9, LIKe;->i:LNlk;

    iput-object v7, v9, LIKe;->g:LFMd;

    move-object/from16 v0, p9

    iput-object v0, v9, LIKe;->j:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v9, LIKe;->h:Ljava/lang/String;

    move-object/from16 v10, p4

    .line 6
    iget-object v0, v10, LLKe;->s:LJs0;

    .line 7
    iput-object v0, v9, LIKe;->Z:LJs0;

    new-instance v11, LHKe;

    .line 8
    iget-object v0, v7, LFMd;->b:Ljava/lang/String;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    .line 9
    invoke-direct/range {v0 .. v8}, LHKe;-><init>(LIKe;ILNlk;Ljava/lang/Object;LO88;Lfse;LLKe;I)V

    iput-object v11, v9, LIKe;->X:LHKe;

    return-void
.end method

.method public static x(LIKe;I)V
    .locals 2

    .line 1
    iget-object p0, p0, LIKe;->X:LHKe;

    .line 2
    .line 3
    iget-object v0, p0, LZ2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, LZ2;->e:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, LZ2;->e:I

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIKe;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final v()LHKe;
    .locals 1

    .line 1
    iget-object v0, p0, LIKe;->X:LHKe;

    .line 2
    .line 3
    return-object v0
.end method
