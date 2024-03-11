.class final Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lmc5;

.field public final b:LrY4;


# direct methods
.method public constructor <init>(Lmc5;LrY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lgc5;->b:LrY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lj92;

    .line 4
    .line 5
    iget-object v1, v0, Lgc5;->a:Lmc5;

    .line 6
    .line 7
    iget-object v2, v1, Lmc5;->b:Ldz4;

    .line 8
    .line 9
    check-cast v2, LOF5;

    .line 10
    .line 11
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lmc5;->K3:LJug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La92;

    .line 21
    .line 22
    iget-object v3, v1, Lmc5;->J4:LJug;

    .line 23
    .line 24
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iget-object v4, v1, Lmc5;->va:LJug;

    .line 31
    .line 32
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iget-object v5, v1, Lmc5;->s2:LJug;

    .line 39
    .line 40
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lb6l;

    .line 45
    .line 46
    iget-object v6, v1, Lmc5;->Z8:LJug;

    .line 47
    .line 48
    check-cast v6, Llc5;

    .line 49
    .line 50
    invoke-virtual {v6}, Llc5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LJt2;

    .line 55
    .line 56
    iget-object v7, v1, Lmc5;->wa:LJug;

    .line 57
    .line 58
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    iget-object v8, v1, Lmc5;->xa:LJug;

    .line 65
    .line 66
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    iget-object v9, v1, Lmc5;->ya:LJug;

    .line 73
    .line 74
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    iget-object v10, v1, Lmc5;->Y8:LJug;

    .line 81
    .line 82
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    iget-object v11, v0, Lgc5;->b:LrY4;

    .line 89
    .line 90
    iget-object v11, v11, LrY4;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/util/List;

    .line 93
    .line 94
    iget-object v12, v1, Lmc5;->W4:LJug;

    .line 95
    .line 96
    iget-object v13, v1, Lmc5;->za:LJug;

    .line 97
    .line 98
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    iget-object v14, v1, Lmc5;->V1:LJug;

    .line 105
    .line 106
    iget-object v1, v1, Lmc5;->b9:LJug;

    .line 107
    .line 108
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v15, v1

    .line 113
    check-cast v15, Lb6l;

    .line 114
    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    invoke-direct/range {v1 .. v15}, Lj92;-><init>(La92;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lb6l;LJt2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;Lb6l;)V

    .line 118
    .line 119
    .line 120
    return-object v16
.end method
