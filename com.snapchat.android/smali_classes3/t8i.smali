.class public final Lt8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lw8i;

.field public final synthetic b:Lh6h;

.field public final synthetic c:LReh;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lrfl;

.field public final synthetic g:LDTl;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lw8i;Lh6h;LReh;IILrfl;LDTl;ZZZZILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8i;->a:Lw8i;

    .line 5
    .line 6
    iput-object p2, p0, Lt8i;->b:Lh6h;

    .line 7
    .line 8
    iput-object p3, p0, Lt8i;->c:LReh;

    .line 9
    .line 10
    iput p4, p0, Lt8i;->d:I

    .line 11
    .line 12
    iput p5, p0, Lt8i;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lt8i;->f:Lrfl;

    .line 15
    .line 16
    iput-object p7, p0, Lt8i;->g:LDTl;

    .line 17
    .line 18
    iput-boolean p8, p0, Lt8i;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lt8i;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lt8i;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lt8i;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lt8i;->t:I

    .line 27
    .line 28
    iput-object p13, p0, Lt8i;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lt8i;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v3, v1, Lt8i;->a:Lw8i;

    .line 6
    .line 7
    iget-object v0, v3, Lw8i;->p:LSPg;

    .line 8
    .line 9
    invoke-virtual {v0}, LSPg;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v18, v0

    .line 14
    .line 15
    check-cast v18, LU1a;

    .line 16
    .line 17
    :try_start_0
    iget-object v4, v1, Lt8i;->a:Lw8i;

    .line 18
    .line 19
    iget-object v6, v1, Lt8i;->b:Lh6h;

    .line 20
    .line 21
    iget-object v7, v1, Lt8i;->c:LReh;

    .line 22
    .line 23
    iget v8, v1, Lt8i;->d:I

    .line 24
    .line 25
    iget v9, v1, Lt8i;->e:I

    .line 26
    .line 27
    iget-object v10, v1, Lt8i;->f:Lrfl;

    .line 28
    .line 29
    iget-object v11, v1, Lt8i;->g:LDTl;

    .line 30
    .line 31
    iget-boolean v12, v1, Lt8i;->h:Z

    .line 32
    .line 33
    iget-boolean v13, v1, Lt8i;->i:Z

    .line 34
    .line 35
    iget-boolean v14, v1, Lt8i;->j:Z

    .line 36
    .line 37
    iget-boolean v0, v1, Lt8i;->k:Z

    .line 38
    .line 39
    iget v15, v1, Lt8i;->t:I

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v5, v18

    .line 44
    .line 45
    move/from16 v17, v15

    .line 46
    .line 47
    move-object/from16 v15, v16

    .line 48
    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v17}, Lw8i;->f(LU1a;Lh6h;LReh;IILrfl;LDTl;ZZZLqf6;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v18 .. v18}, LU1a;->c()LFVg;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual/range {v18 .. v18}, LU1a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v18 .. v18}, LU1a;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    iget-object v4, v3, Lw8i;->a:LW88;

    .line 73
    .line 74
    sget-object v5, LhLi;->a:LhLi;

    .line 75
    .line 76
    iget-object v3, v3, Lw8i;->m:Lns0;

    .line 77
    .line 78
    const-string v6, "gpuBitmapReader.render"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v4, v5, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v18 .. v18}, LU1a;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, LU1a;->d()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 99
    :goto_1
    invoke-virtual/range {v18 .. v18}, LU1a;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v18 .. v18}, LU1a;->d()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
