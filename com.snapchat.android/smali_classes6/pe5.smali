.class final Lpe5;
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
.field public final a:Loe5;

.field public final b:Lve5;

.field public final c:Lme5;

.field public final d:I


# direct methods
.method public constructor <init>(Loe5;Lve5;Lme5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lpe5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, Lpe5;->c:Lme5;

    .line 9
    .line 10
    iput p4, p0, Lpe5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpe5;->c:Lme5;

    .line 4
    .line 5
    iget v2, v0, Lpe5;->d:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, LSZ2;

    .line 13
    .line 14
    iget-object v1, v1, Lme5;->g:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LSZ2;-><init>(Landroid/widget/RelativeLayout;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    new-instance v2, LPZ2;

    .line 29
    .line 30
    iget-object v3, v0, Lpe5;->a:Loe5;

    .line 31
    .line 32
    iget-object v4, v3, Loe5;->s:LTcj;

    .line 33
    .line 34
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v3, Loe5;->p1:LJug;

    .line 39
    .line 40
    check-cast v5, Lne5;

    .line 41
    .line 42
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, v1, Lme5;->d:LJug;

    .line 49
    .line 50
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LSZ2;

    .line 55
    .line 56
    iget-object v8, v0, Lpe5;->b:Lve5;

    .line 57
    .line 58
    iget-object v9, v8, Lve5;->c:LlX2;

    .line 59
    .line 60
    iget-object v10, v3, Loe5;->n1:LJug;

    .line 61
    .line 62
    iget-object v7, v3, Loe5;->R0:LJug;

    .line 63
    .line 64
    check-cast v7, Lne5;

    .line 65
    .line 66
    invoke-virtual {v7}, Lne5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LC4i;

    .line 71
    .line 72
    iget-object v11, v3, Loe5;->Y3:LJug;

    .line 73
    .line 74
    iget-object v12, v8, Lve5;->v:LmVa;

    .line 75
    .line 76
    iget-object v13, v3, Loe5;->y2:LJug;

    .line 77
    .line 78
    iget-object v15, v3, Loe5;->b1:LJug;

    .line 79
    .line 80
    iget-object v7, v1, Lme5;->h:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    iget-object v14, v3, Loe5;->k2:LJug;

    .line 87
    .line 88
    iget-object v7, v3, Loe5;->b4:LJug;

    .line 89
    .line 90
    iget-object v0, v3, Loe5;->c4:LJug;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    iget-object v0, v3, Loe5;->Q0:LJug;

    .line 95
    .line 96
    iget-object v3, v3, Loe5;->d4:LJug;

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    iget-object v3, v1, Lme5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    move-object/from16 v20, v7

    .line 103
    .line 104
    move-object v7, v3

    .line 105
    iget-object v1, v1, Lme5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    move-object/from16 v21, v14

    .line 108
    .line 109
    move-object v14, v1

    .line 110
    iget-object v1, v8, Lve5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    move-object/from16 v1, v17

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move-object v8, v9

    .line 118
    move-object v9, v10

    .line 119
    move-object v10, v11

    .line 120
    move-object v11, v12

    .line 121
    move-object v12, v13

    .line 122
    move-object v13, v15

    .line 123
    move-object/from16 v15, v16

    .line 124
    .line 125
    move-object/from16 v16, v21

    .line 126
    .line 127
    move-object/from16 v17, v20

    .line 128
    .line 129
    move-object/from16 v20, v0

    .line 130
    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    invoke-direct/range {v3 .. v21}, LPZ2;-><init>(Landroid/app/Activity;Landroid/content/Context;LSZ2;Lio/reactivex/rxjava3/core/Observable;LlX2;LKug;LKug;LmVa;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LKug;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method
