.class final Lsc5;
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

.field public final b:Lt95;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lt95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lsc5;->b:Lt95;

    .line 7
    .line 8
    iput p3, p0, Lsc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsc5;->a:Lmc5;

    .line 4
    .line 5
    iget v2, v0, Lsc5;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, LrI4;

    .line 16
    .line 17
    iget-object v3, v1, Lmc5;->f5:LJug;

    .line 18
    .line 19
    iget-object v1, v1, Lmc5;->Q0:LJug;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, LrI4;-><init>(LKug;LKug;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    new-instance v2, LKI4;

    .line 32
    .line 33
    iget-object v3, v1, Lmc5;->j:Landroid/view/View;

    .line 34
    .line 35
    iget-object v4, v1, Lmc5;->C3:LJug;

    .line 36
    .line 37
    check-cast v4, Llc5;

    .line 38
    .line 39
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LXBe;

    .line 44
    .line 45
    iget-object v5, v1, Lmc5;->d3:LJug;

    .line 46
    .line 47
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lioe;

    .line 52
    .line 53
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 54
    .line 55
    check-cast v1, LOF5;

    .line 56
    .line 57
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5}, LKI4;-><init>(Landroid/view/View;LXBe;Lioe;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    new-instance v2, LBI4;

    .line 65
    .line 66
    iget-object v3, v0, Lsc5;->b:Lt95;

    .line 67
    .line 68
    iget-object v4, v3, Lt95;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LJug;

    .line 71
    .line 72
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, LKI4;

    .line 78
    .line 79
    iget-object v8, v1, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v4, v1, Lmc5;->O3:LJug;

    .line 82
    .line 83
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v10, v4

    .line 88
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iget-object v4, v1, Lmc5;->S3:LJug;

    .line 91
    .line 92
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v11, v4

    .line 97
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    iget-object v12, v1, Lmc5;->X1:LJug;

    .line 100
    .line 101
    iget-object v13, v1, Lmc5;->Zb:LJug;

    .line 102
    .line 103
    iget-object v3, v3, Lt95;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LJug;

    .line 106
    .line 107
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v15, v1, Lmc5;->V1:LJug;

    .line 112
    .line 113
    iget-object v3, v1, Lmc5;->J3:LJug;

    .line 114
    .line 115
    iget-object v4, v1, Lmc5;->b:Ldz4;

    .line 116
    .line 117
    check-cast v4, LOF5;

    .line 118
    .line 119
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 120
    .line 121
    .line 122
    iget-object v9, v1, Lmc5;->k:Lb6l;

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    invoke-direct/range {v6 .. v16}, LBI4;-><init>(LKI4;Lio/reactivex/rxjava3/core/Observable;Lb6l;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKug;LKug;Lwhb;LKug;LKug;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
