.class public final synthetic LP42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltfl;

.field public final synthetic d:Lrfl;

.field public final synthetic e:Lsfl;

.field public final synthetic f:LK92;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltfl;Lrfl;Lsfl;LK92;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LP42;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP42;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LP42;->c:Ltfl;

    .line 9
    .line 10
    iput-object p3, p0, LP42;->d:Lrfl;

    .line 11
    .line 12
    iput-object p4, p0, LP42;->e:Lsfl;

    .line 13
    .line 14
    iput-object p5, p0, LP42;->f:LK92;

    .line 15
    .line 16
    iput-boolean p6, p0, LP42;->g:Z

    .line 17
    .line 18
    iput p7, p0, LP42;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LP42;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LP42;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, LS22;

    .line 12
    .line 13
    iget-object v6, v0, LP42;->e:Lsfl;

    .line 14
    .line 15
    iget-object v7, v0, LP42;->f:LK92;

    .line 16
    .line 17
    iget-object v4, v0, LP42;->c:Ltfl;

    .line 18
    .line 19
    iget-object v5, v0, LP42;->d:Lrfl;

    .line 20
    .line 21
    iget-boolean v8, v0, LP42;->g:Z

    .line 22
    .line 23
    iget v9, v0, LP42;->h:I

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, LS22;->z0(Ltfl;Lrfl;Lsfl;LK92;ZI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object v10, v2

    .line 30
    check-cast v10, LV42;

    .line 31
    .line 32
    iget-object v13, v0, LP42;->e:Lsfl;

    .line 33
    .line 34
    iget-object v14, v0, LP42;->f:LK92;

    .line 35
    .line 36
    iget-object v11, v0, LP42;->c:Ltfl;

    .line 37
    .line 38
    iget-object v12, v0, LP42;->d:Lrfl;

    .line 39
    .line 40
    iget-boolean v15, v0, LP42;->g:Z

    .line 41
    .line 42
    iget v1, v0, LP42;->h:I

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    invoke-virtual/range {v10 .. v16}, LV42;->G0(Ltfl;Lrfl;Lsfl;LK92;ZI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v2, LV42;

    .line 51
    .line 52
    iget-object v1, v2, LV42;->Z0:LoGh;

    .line 53
    .line 54
    sget-object v3, LoGh;->c:LoGh;

    .line 55
    .line 56
    iget-object v4, v0, LP42;->c:Ltfl;

    .line 57
    .line 58
    iget-object v5, v0, LP42;->d:Lrfl;

    .line 59
    .line 60
    iget-object v6, v0, LP42;->e:Lsfl;

    .line 61
    .line 62
    iget-object v7, v0, LP42;->f:LK92;

    .line 63
    .line 64
    iget-boolean v8, v0, LP42;->g:Z

    .line 65
    .line 66
    iget v9, v0, LP42;->h:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, LV42;->K()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v2, LV42;->Z0:LoGh;

    .line 77
    .line 78
    sget-object v3, LoGh;->b:LoGh;

    .line 79
    .line 80
    if-ne v1, v3, :cond_0

    .line 81
    .line 82
    iget-object v1, v2, LV42;->D0:Li82;

    .line 83
    .line 84
    invoke-interface {v1}, Li82;->U1()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v3, v4

    .line 92
    move-object v4, v5

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move v7, v8

    .line 96
    move v8, v9

    .line 97
    invoke-virtual/range {v2 .. v8}, LV42;->G0(Ltfl;Lrfl;Lsfl;LK92;ZI)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    new-instance v1, LP42;

    .line 102
    .line 103
    const/16 v24, 0x1

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    move-object/from16 v19, v5

    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    move-object/from16 v21, v7

    .line 116
    .line 117
    move/from16 v22, v8

    .line 118
    .line 119
    move/from16 v23, v9

    .line 120
    .line 121
    invoke-direct/range {v16 .. v24}, LP42;-><init>(Ljava/lang/Object;Ltfl;Lrfl;Lsfl;LK92;ZII)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, LV42;->k1:LU42;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LU42;->a(LP42;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
