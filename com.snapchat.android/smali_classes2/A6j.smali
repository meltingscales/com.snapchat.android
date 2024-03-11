.class public final LA6j;
.super Lkzl;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/lang/Object;


# instance fields
.field public final X:LU9d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final t:Lbad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6j;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LaH0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LaH0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SinglePeriodTimeline"

    .line 15
    .line 16
    iput-object v1, v0, LaH0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, v0, LaH0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, LaH0;->b()Lbad;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLqxe;Lbad;LU9d;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LA6j;->b:J

    move-wide v1, p3

    iput-wide v1, v0, LA6j;->c:J

    move-wide v1, p5

    iput-wide v1, v0, LA6j;->d:J

    move-wide v1, p7

    iput-wide v1, v0, LA6j;->e:J

    move-wide v1, p9

    iput-wide v1, v0, LA6j;->f:J

    move-wide v1, p11

    iput-wide v1, v0, LA6j;->g:J

    move/from16 v1, p13

    iput-boolean v1, v0, LA6j;->h:Z

    move/from16 v1, p14

    iput-boolean v1, v0, LA6j;->i:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LA6j;->j:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LA6j;->k:Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 5
    iput-object v1, v0, LA6j;->t:Lbad;

    move-object/from16 v1, p18

    iput-object v1, v0, LA6j;->X:LU9d;

    return-void
.end method

.method public constructor <init>(JZZLbad;)V
    .locals 19

    .line 6
    move-object/from16 v13, p5

    if-eqz p4, :cond_0

    .line 7
    iget-object v0, v13, Lbad;->c:LU9d;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v17, p5

    invoke-direct/range {v0 .. v18}, LA6j;-><init>(JJJJJJZZZLqxe;Lbad;LU9d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LA6j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final g(ILhzl;Z)Lhzl;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Le90;->d(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, LA6j;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, LA6j;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lbm;->g:Lbm;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, LA6j;->d:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lhzl;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLbm;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Le90;->d(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LA6j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(ILizl;J)Lizl;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Le90;->d(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, LA6j;->g:J

    .line 10
    .line 11
    iget-boolean v14, v0, LA6j;->i:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, LA6j;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, LA6j;->e:J

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v7, v1, v5

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lizl;->A0:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, v0, LA6j;->e:J

    .line 51
    .line 52
    move-wide/from16 v18, v1

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    iget-object v5, v0, LA6j;->t:Lbad;

    .line 57
    .line 58
    iget-object v6, v0, LA6j;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v7, v0, LA6j;->b:J

    .line 61
    .line 62
    iget-wide v9, v0, LA6j;->c:J

    .line 63
    .line 64
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-boolean v13, v0, LA6j;->h:Z

    .line 70
    .line 71
    iget-object v15, v0, LA6j;->X:LU9d;

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    iget-wide v1, v0, LA6j;->f:J

    .line 76
    .line 77
    move-wide/from16 v22, v1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Lizl;->b(Ljava/lang/Object;Lbad;Ljava/lang/Object;JJJZZLU9d;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
