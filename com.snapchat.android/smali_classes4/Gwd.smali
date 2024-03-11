.class public final LGwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LIwd;

.field public final synthetic b:Luwd;

.field public final synthetic c:I

.field public final synthetic d:Lw6i;

.field public final synthetic e:Ls0f;

.field public final synthetic f:LWCf;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Iterable;

.field public final synthetic j:Landroid/graphics/Rect;

.field public final synthetic k:Lhp4;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LIwd;Luwd;ILw6i;Ls0f;LWCf;JJLjava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGwd;->a:LIwd;

    .line 5
    .line 6
    iput-object p2, p0, LGwd;->b:Luwd;

    .line 7
    .line 8
    iput p3, p0, LGwd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LGwd;->d:Lw6i;

    .line 11
    .line 12
    iput-object p5, p0, LGwd;->e:Ls0f;

    .line 13
    .line 14
    iput-object p6, p0, LGwd;->f:LWCf;

    .line 15
    .line 16
    iput-wide p7, p0, LGwd;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, LGwd;->h:J

    .line 19
    .line 20
    iput-object p11, p0, LGwd;->i:Ljava/lang/Iterable;

    .line 21
    .line 22
    iput-object p12, p0, LGwd;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p13, p0, LGwd;->k:Lhp4;

    .line 25
    .line 26
    iput-boolean p14, p0, LGwd;->t:Z

    .line 27
    .line 28
    iput-boolean p15, p0, LGwd;->X:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LGwd;->X:Z

    .line 4
    .line 5
    move/from16 v17, v1

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    iget-object v1, v0, LGwd;->a:LIwd;

    .line 10
    .line 11
    iget-object v2, v0, LGwd;->b:Luwd;

    .line 12
    .line 13
    iget v3, v0, LGwd;->c:I

    .line 14
    .line 15
    iget-object v4, v0, LGwd;->d:Lw6i;

    .line 16
    .line 17
    iget-object v5, v0, LGwd;->e:Ls0f;

    .line 18
    .line 19
    iget-object v6, v0, LGwd;->f:LWCf;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-wide v8, v0, LGwd;->g:J

    .line 23
    .line 24
    iget-wide v10, v0, LGwd;->h:J

    .line 25
    .line 26
    iget-object v12, v0, LGwd;->i:Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object v13, v0, LGwd;->j:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v14, v0, LGwd;->k:Lhp4;

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    move-object/from16 v19, v1

    .line 34
    .line 35
    iget-boolean v1, v0, LGwd;->t:Z

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v1, v19

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v18}, LIwd;->a(Luwd;ILw6i;Ls0f;LWCf;Lkotlin/jvm/functions/Function1;JJLjava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZZZLBqf;)LSaf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
