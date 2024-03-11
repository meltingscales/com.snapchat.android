.class public final Lmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lmh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh0;->a:Lmh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldpg;

    .line 4
    .line 5
    new-instance v1, LkM$w0;

    .line 6
    .line 7
    new-instance v2, LTL;

    .line 8
    .line 9
    iget-wide v3, v0, Ldpg;->x:D

    .line 10
    .line 11
    move-wide/from16 v39, v3

    .line 12
    .line 13
    iget-object v3, v0, Ldpg;->d:Llua;

    .line 14
    .line 15
    move-object/from16 v45, v3

    .line 16
    .line 17
    iget-boolean v3, v0, Ldpg;->w:Z

    .line 18
    .line 19
    move/from16 v46, v3

    .line 20
    .line 21
    iget-wide v3, v0, Ldpg;->e:D

    .line 22
    .line 23
    iget-wide v5, v0, Ldpg;->f:D

    .line 24
    .line 25
    iget-wide v7, v0, Ldpg;->g:D

    .line 26
    .line 27
    iget-wide v9, v0, Ldpg;->h:D

    .line 28
    .line 29
    iget-wide v11, v0, Ldpg;->i:D

    .line 30
    .line 31
    iget-wide v13, v0, Ldpg;->j:D

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    move-object/from16 v47, v2

    .line 36
    .line 37
    iget-wide v1, v0, Ldpg;->k:D

    .line 38
    .line 39
    move-wide v15, v1

    .line 40
    iget-wide v1, v0, Ldpg;->l:D

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget-wide v1, v0, Ldpg;->m:D

    .line 45
    .line 46
    move-wide/from16 v19, v1

    .line 47
    .line 48
    iget-wide v1, v0, Ldpg;->n:D

    .line 49
    .line 50
    move-wide/from16 v21, v1

    .line 51
    .line 52
    iget-wide v1, v0, Ldpg;->o:D

    .line 53
    .line 54
    move-wide/from16 v23, v1

    .line 55
    .line 56
    iget-wide v1, v0, Ldpg;->p:D

    .line 57
    .line 58
    move-wide/from16 v25, v1

    .line 59
    .line 60
    iget-wide v1, v0, Ldpg;->q:D

    .line 61
    .line 62
    move-wide/from16 v27, v1

    .line 63
    .line 64
    iget-wide v1, v0, Ldpg;->r:D

    .line 65
    .line 66
    move-wide/from16 v29, v1

    .line 67
    .line 68
    iget-wide v1, v0, Ldpg;->s:D

    .line 69
    .line 70
    move-wide/from16 v31, v1

    .line 71
    .line 72
    iget-wide v1, v0, Ldpg;->t:D

    .line 73
    .line 74
    move-wide/from16 v33, v1

    .line 75
    .line 76
    iget-wide v1, v0, Ldpg;->u:D

    .line 77
    .line 78
    move-wide/from16 v35, v1

    .line 79
    .line 80
    iget-wide v1, v0, Ldpg;->v:D

    .line 81
    .line 82
    move-wide/from16 v37, v1

    .line 83
    .line 84
    iget-wide v1, v0, Ldpg;->y:D

    .line 85
    .line 86
    move-wide/from16 v41, v1

    .line 87
    .line 88
    iget-wide v0, v0, Ldpg;->z:D

    .line 89
    .line 90
    move-wide/from16 v43, v0

    .line 91
    .line 92
    move-object/from16 v0, v47

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v46}, LTL;-><init>(DDDDDDDDDDDDDDDDDDDDDLlua;Z)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    invoke-direct {v1, v0}, LkM$w0;-><init>(LTL;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
