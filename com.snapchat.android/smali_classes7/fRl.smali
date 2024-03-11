.class public final LfRl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LIbd;

.field public b:Landroid/net/Uri;

.field public c:Lpjd;

.field public d:J

.field public e:LOIm;

.field public f:LMu0;

.field public g:LFVg;

.field public h:LlW7;

.field public i:LlW7;

.field public j:Lb7f;

.field public k:Lb7f;

.field public l:Ljava/util/List;

.field public m:LFVg;

.field public n:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v13, Lw08;->a:Lw08;

    .line 5
    .line 6
    new-instance v14, LOIm;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v14

    .line 19
    move-object v11, v13

    .line 20
    move-object v12, v13

    .line 21
    invoke-direct/range {v0 .. v12}, LOIm;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v14, p0, LfRl;->e:LOIm;

    .line 25
    .line 26
    new-instance v0, LMu0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, LMu0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LfRl;->f:LMu0;

    .line 33
    .line 34
    iput-object v13, p0, LfRl;->l:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LgRl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LfRl;->a:LIbd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, LfRl;->b:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, v0, LfRl;->d:J

    .line 13
    .line 14
    iget-object v6, v0, LfRl;->e:LOIm;

    .line 15
    .line 16
    iget-object v7, v0, LfRl;->f:LMu0;

    .line 17
    .line 18
    iget-object v8, v0, LfRl;->g:LFVg;

    .line 19
    .line 20
    iget-object v10, v0, LfRl;->h:LlW7;

    .line 21
    .line 22
    iget-object v9, v0, LfRl;->i:LlW7;

    .line 23
    .line 24
    iget-object v12, v0, LfRl;->j:Lb7f;

    .line 25
    .line 26
    iget-object v11, v0, LfRl;->k:Lb7f;

    .line 27
    .line 28
    iget-object v13, v0, LfRl;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, LfRl;->m:LFVg;

    .line 31
    .line 32
    iget-object v15, v0, LfRl;->c:Lpjd;

    .line 33
    .line 34
    iget-object v1, v0, LfRl;->n:Ljava/lang/Float;

    .line 35
    .line 36
    new-instance v17, LgRl;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    move-object/from16 v1, v17

    .line 41
    .line 42
    invoke-direct/range {v1 .. v16}, LgRl;-><init>(LIbd;Landroid/net/Uri;JLOIm;LMu0;LFVg;LlW7;LlW7;Lb7f;Lb7f;Ljava/util/List;LFVg;Lpjd;Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    return-object v17

    .line 46
    :cond_0
    const-string v2, "mediaUri"

    .line 47
    .line 48
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    const-string v2, "mediaPackage"

    .line 53
    .line 54
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
