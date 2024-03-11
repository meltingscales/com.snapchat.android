.class public final LfW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTkj;


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfW6;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LfW6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LfW6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LfW6;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LfW6;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LfW6;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgkj;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;Lio/reactivex/rxjava3/core/Single;LEvl;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v5, Lgkj;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "~thumbnail"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lgkj;

    .line 18
    .line 19
    iget-object v2, v5, Lgkj;->c:LCo4;

    .line 20
    .line 21
    iget-object v3, v5, Lgkj;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 22
    .line 23
    iget-object v6, v5, Lgkj;->b:Lrs0;

    .line 24
    .line 25
    invoke-direct {v4, v1, v6, v2, v3}, Lgkj;-><init>(Ljava/lang/String;Lrs0;LCo4;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 26
    .line 27
    .line 28
    move-object v13, p0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v13, LfW6;->c:LKug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvkj;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, LdW6;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lfm4;

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    move-object v8, v4

    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    move-object/from16 v10, p6

    .line 54
    .line 55
    move/from16 v11, p7

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v9, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "No thumbnail provided"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LUo8;

    .line 75
    .line 76
    new-instance v2, Lkp8;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v2, v3, v0, v6}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v6}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance v10, LZn;

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    move-object v0, v10

    .line 96
    move-object/from16 v1, p4

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    move-object v5, p1

    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    move/from16 v7, p7

    .line 105
    .line 106
    invoke-direct/range {v0 .. v8}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LCk6;->g:LCk6;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
