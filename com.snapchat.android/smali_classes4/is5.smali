.class public final Lis5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJug;


# direct methods
.method public synthetic constructor <init>(LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lis5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lis5;->b:LJug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Completable;)LNi9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lis5;->b:LJug;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, LNi9;

    .line 11
    .line 12
    check-cast v2, Lps5;

    .line 13
    .line 14
    iget-object v3, v2, Lps5;->a:Lqs5;

    .line 15
    .line 16
    invoke-static {v3}, Lqs5;->a(Lqs5;)LEq7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, v2, Lps5;->a:Lqs5;

    .line 21
    .line 22
    iget-object v3, v2, Lqs5;->h:LfZa;

    .line 23
    .line 24
    check-cast v3, LNs5;

    .line 25
    .line 26
    invoke-virtual {v3}, LNs5;->u()Lsjb;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, v2, Lqs5;->O:LJug;

    .line 31
    .line 32
    check-cast v3, Lps5;

    .line 33
    .line 34
    invoke-virtual {v3}, Lps5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lu44;

    .line 40
    .line 41
    iget-object v3, v2, Lqs5;->b0:LJug;

    .line 42
    .line 43
    check-cast v3, Lps5;

    .line 44
    .line 45
    invoke-virtual {v3}, Lps5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Lxxk;

    .line 51
    .line 52
    iget-object v8, v2, Lqs5;->h1:LJug;

    .line 53
    .line 54
    iget-object v9, v2, Lqs5;->q1:LJug;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, LNi9;-><init>(LEq7;Lsjb;Lu44;Lxxk;LJug;LJug;Lio/reactivex/rxjava3/core/Completable;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    new-instance v1, LNi9;

    .line 64
    .line 65
    check-cast v2, Ljs5;

    .line 66
    .line 67
    iget-object v3, v2, Ljs5;->a:Lks5;

    .line 68
    .line 69
    invoke-static {v3}, Lks5;->a(Lks5;)LEq7;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v2, v2, Ljs5;->a:Lks5;

    .line 74
    .line 75
    iget-object v3, v2, Lks5;->j:LfZa;

    .line 76
    .line 77
    check-cast v3, LNs5;

    .line 78
    .line 79
    invoke-virtual {v3}, LNs5;->u()Lsjb;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v3, v2, Lks5;->m0:LJug;

    .line 84
    .line 85
    check-cast v3, Ljs5;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljs5;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v13, v3

    .line 92
    check-cast v13, Lu44;

    .line 93
    .line 94
    iget-object v3, v2, Lks5;->v0:LJug;

    .line 95
    .line 96
    check-cast v3, Ljs5;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljs5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v14, v3

    .line 103
    check-cast v14, Lxxk;

    .line 104
    .line 105
    iget-object v15, v2, Lks5;->A0:LJug;

    .line 106
    .line 107
    iget-object v2, v2, Lks5;->B0:LJug;

    .line 108
    .line 109
    move-object v10, v1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object/from16 v17, p1

    .line 113
    .line 114
    invoke-direct/range {v10 .. v17}, LNi9;-><init>(LEq7;Lsjb;Lu44;Lxxk;LJug;LJug;Lio/reactivex/rxjava3/core/Completable;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
