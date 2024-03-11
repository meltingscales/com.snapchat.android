.class public final LfL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZWe;


# instance fields
.field public final a:Lhid;

.field public final b:LTcj;

.field public final c:Ldz4;

.field public final d:Lv7d;

.field public final e:Lhm4;

.field public final f:LxYm;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Lhm4;Ldz4;LxH5;Lv7d;Lhid;LxYm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LfL5;->a:Lhid;

    .line 5
    .line 6
    iput-object p3, p0, LfL5;->b:LTcj;

    .line 7
    .line 8
    iput-object p2, p0, LfL5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p4, p0, LfL5;->d:Lv7d;

    .line 11
    .line 12
    iput-object p1, p0, LfL5;->e:Lhm4;

    .line 13
    .line 14
    iput-object p6, p0, LfL5;->f:LxYm;

    .line 15
    .line 16
    new-instance p1, LeL5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LeL5;-><init>(LfL5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LfL5;->g:LJug;

    .line 23
    .line 24
    new-instance p1, LeL5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, LeL5;-><init>(LfL5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LfL5;->h:LJug;

    .line 31
    .line 32
    new-instance p1, LeL5;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LeL5;-><init>(LfL5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LfL5;->i:LJug;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final u()LEJ6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, LEJ6;

    .line 4
    .line 5
    new-instance v3, LNKj;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LfL5;->a:Lhid;

    .line 11
    .line 12
    invoke-interface {v2}, Lhid;->d0()Lu6h;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v2}, Lhid;->B0()LRu0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v0, LfL5;->g:LJug;

    .line 21
    .line 22
    invoke-interface {v2}, Lhid;->d7()Lotf;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v2, v0, LfL5;->c:Ldz4;

    .line 27
    .line 28
    check-cast v2, LOF5;

    .line 29
    .line 30
    invoke-virtual {v2}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, LYb0;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v10, v0, LfL5;->h:LJug;

    .line 40
    .line 41
    new-instance v11, Llyi;

    .line 42
    .line 43
    iget-object v12, v0, LfL5;->i:LJug;

    .line 44
    .line 45
    new-instance v14, LC7e;

    .line 46
    .line 47
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v15, LTXm;

    .line 51
    .line 52
    iget-object v1, v0, LfL5;->f:LxYm;

    .line 53
    .line 54
    check-cast v1, LdW5;

    .line 55
    .line 56
    invoke-virtual {v1}, LdW5;->u()LvYm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 61
    .line 62
    .line 63
    check-cast v1, LuXm;

    .line 64
    .line 65
    invoke-direct {v15, v1}, LTXm;-><init>(LuXm;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v12, v11, Llyi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v12, LSaf;

    .line 79
    .line 80
    invoke-direct {v12, v2, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v14, LSaf;

    .line 90
    .line 91
    invoke-direct {v14, v2, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array v1, v1, [LSaf;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    aput-object v12, v1, v2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aput-object v14, v1, v2

    .line 101
    .line 102
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v11, Llyi;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v0, LfL5;->d:Lv7d;

    .line 109
    .line 110
    check-cast v1, LDH5;

    .line 111
    .line 112
    iget-object v1, v1, LDH5;->v:LJug;

    .line 113
    .line 114
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v12, v1

    .line 119
    check-cast v12, Lw7h;

    .line 120
    .line 121
    move-object v2, v13

    .line 122
    invoke-direct/range {v2 .. v12}, LEJ6;-><init>(LNKj;Lu6h;LRu0;LKug;Lotf;Lio/reactivex/rxjava3/core/Single;LYb0;LKug;Llyi;Lw7h;)V

    .line 123
    .line 124
    .line 125
    return-object v13
.end method
