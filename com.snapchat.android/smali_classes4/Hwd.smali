.class public final LHwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LIwd;

.field public final synthetic b:Luwd;

.field public final synthetic c:I

.field public final synthetic d:Ls0f;

.field public final synthetic e:LWCf;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Iterable;

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:Lhp4;

.field public final synthetic k:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LIwd;Luwd;ILs0f;LWCf;JJLjava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHwd;->a:LIwd;

    .line 5
    .line 6
    iput-object p2, p0, LHwd;->b:Luwd;

    .line 7
    .line 8
    iput p3, p0, LHwd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LHwd;->d:Ls0f;

    .line 11
    .line 12
    iput-object p5, p0, LHwd;->e:LWCf;

    .line 13
    .line 14
    iput-wide p6, p0, LHwd;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, LHwd;->g:J

    .line 17
    .line 18
    iput-object p10, p0, LHwd;->h:Ljava/lang/Iterable;

    .line 19
    .line 20
    iput-object p11, p0, LHwd;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p12, p0, LHwd;->j:Lhp4;

    .line 23
    .line 24
    iput-boolean p13, p0, LHwd;->k:Z

    .line 25
    .line 26
    iput-boolean p14, p0, LHwd;->t:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lw6i;

    .line 6
    .line 7
    new-instance v15, LGwd;

    .line 8
    .line 9
    iget-object v13, v0, LHwd;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v14, v0, LHwd;->j:Lhp4;

    .line 12
    .line 13
    iget-object v2, v0, LHwd;->a:LIwd;

    .line 14
    .line 15
    iget-object v3, v0, LHwd;->b:Luwd;

    .line 16
    .line 17
    iget v4, v0, LHwd;->c:I

    .line 18
    .line 19
    iget-object v6, v0, LHwd;->d:Ls0f;

    .line 20
    .line 21
    iget-object v7, v0, LHwd;->e:LWCf;

    .line 22
    .line 23
    iget-wide v8, v0, LHwd;->f:J

    .line 24
    .line 25
    iget-wide v10, v0, LHwd;->g:J

    .line 26
    .line 27
    iget-object v12, v0, LHwd;->h:Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-boolean v1, v0, LHwd;->k:Z

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-boolean v14, v0, LHwd;->t:Z

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    move-object v1, v15

    .line 38
    move/from16 v18, v14

    .line 39
    .line 40
    move-object/from16 v14, v16

    .line 41
    .line 42
    move-object v0, v15

    .line 43
    move/from16 v15, v17

    .line 44
    .line 45
    move/from16 v16, v18

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, LGwd;-><init>(LIwd;Luwd;ILw6i;Ls0f;LWCf;JJLjava/lang/Iterable;Landroid/graphics/Rect;Lhp4;ZZ)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
