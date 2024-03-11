.class public final LJGj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/Map;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LC4i;

.field public final h:LLr3;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public m:LS4a;

.field public n:Z


# direct methods
.method public constructor <init>(LJug;LVYg;LJug;LJug;LJug;LJug;LC4i;LLr3;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LJGj;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LJGj;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LJGj;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LJGj;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LJGj;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LJGj;->g:LC4i;

    .line 17
    .line 18
    iput-object p8, p0, LJGj;->h:LLr3;

    .line 19
    .line 20
    iput-object p9, p0, LJGj;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LJGj;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LJGj;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LJGj;->l:LKug;

    .line 27
    .line 28
    new-instance p1, LNy1;

    .line 29
    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    invoke-direct {p1, p2}, LNy1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LJGj;->m:LS4a;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LJGj;->n:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LKug;LKug;)LLGj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJGj;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LHrd;

    .line 10
    .line 11
    invoke-interface {v1}, LHrd;->t()Lpod;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LJGj;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, LKug;

    .line 23
    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    new-instance v1, LLGj;

    .line 27
    .line 28
    iget-boolean v5, v0, LJGj;->n:Z

    .line 29
    .line 30
    iget-object v2, v0, LJGj;->m:LS4a;

    .line 31
    .line 32
    iget-object v15, v0, LJGj;->j:LKug;

    .line 33
    .line 34
    iget-object v14, v0, LJGj;->k:LKug;

    .line 35
    .line 36
    iget-object v4, v0, LJGj;->h:LLr3;

    .line 37
    .line 38
    iget-object v7, v0, LJGj;->a:LKug;

    .line 39
    .line 40
    iget-object v9, v0, LJGj;->d:LKug;

    .line 41
    .line 42
    iget-object v10, v0, LJGj;->e:LKug;

    .line 43
    .line 44
    iget-object v11, v0, LJGj;->f:LKug;

    .line 45
    .line 46
    iget-object v13, v0, LJGj;->g:LC4i;

    .line 47
    .line 48
    iget-object v8, v0, LJGj;->i:LKug;

    .line 49
    .line 50
    iget-object v6, v0, LJGj;->l:LKug;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v18, v6

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    move-object/from16 v17, v14

    .line 62
    .line 63
    move-object/from16 v14, v16

    .line 64
    .line 65
    move-object/from16 v16, v17

    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    invoke-direct/range {v3 .. v18}, LLGj;-><init>(LLr3;ZLKug;LKug;LKug;LKug;LKug;LKug;LKug;LC4i;LKug;LKug;LKug;LS4a;LKug;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "No clusterer for "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ". Missing dagger provides/binds?"

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method
