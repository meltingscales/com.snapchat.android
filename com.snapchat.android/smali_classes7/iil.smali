.class public final Liil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LKug;

.field public final synthetic Y:LgJd;

.field public final synthetic Z:LTZ1;

.field public final synthetic a:LKug;

.field public final synthetic b:LKug;

.field public final synthetic c:LKug;

.field public final synthetic d:LKug;

.field public final synthetic e:LKug;

.field public final synthetic f:LKug;

.field public final synthetic g:LKug;

.field public final synthetic h:LKug;

.field public final synthetic i:LKug;

.field public final synthetic j:LKug;

.field public final synthetic k:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LJug;LKug;LJug;LJug;LJug;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LgJd;LTZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liil;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Liil;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Liil;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Liil;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Liil;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Liil;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Liil;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Liil;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Liil;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Liil;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Liil;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p12, p0, Liil;->t:LKug;

    .line 27
    .line 28
    iput-object p13, p0, Liil;->X:LKug;

    .line 29
    .line 30
    iput-object p14, p0, Liil;->Y:LgJd;

    .line 31
    .line 32
    iput-object p15, p0, Liil;->Z:LTZ1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LGhl;

    .line 6
    .line 7
    new-instance v16, Ldil;

    .line 8
    .line 9
    iget-object v1, v0, Liil;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lthl;

    .line 17
    .line 18
    iget-object v1, v0, Liil;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LIJd;

    .line 26
    .line 27
    iget-object v1, v0, Liil;->c:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, LQ73;

    .line 35
    .line 36
    iget-object v1, v0, Liil;->d:LKug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lkph;

    .line 44
    .line 45
    iget-object v1, v0, Liil;->e:LKug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LC4i;

    .line 52
    .line 53
    iget-object v1, v0, Liil;->f:LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, v0, Liil;->g:LKug;

    .line 63
    .line 64
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    iget-object v1, v0, Liil;->h:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, LvDi;

    .line 79
    .line 80
    iget-object v1, v0, Liil;->i:LKug;

    .line 81
    .line 82
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Lgil;

    .line 88
    .line 89
    iget-object v1, v0, Liil;->j:LKug;

    .line 90
    .line 91
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, LfA3;

    .line 97
    .line 98
    iget-object v1, v0, Liil;->X:LKug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LPhl;

    .line 105
    .line 106
    iget-object v13, v0, Liil;->Y:LgJd;

    .line 107
    .line 108
    iget-object v14, v0, Liil;->Z:LTZ1;

    .line 109
    .line 110
    iget-object v11, v0, Liil;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    iget-object v12, v0, Liil;->t:LKug;

    .line 113
    .line 114
    move-object/from16 v1, v16

    .line 115
    .line 116
    invoke-direct/range {v1 .. v15}, Ldil;-><init>(Lthl;LIJd;LQ73;Lkph;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LvDi;Lgil;LfA3;Lio/reactivex/rxjava3/core/Observable;LKug;LgJd;LTZ1;LGhl;)V

    .line 117
    .line 118
    .line 119
    return-object v16
.end method
