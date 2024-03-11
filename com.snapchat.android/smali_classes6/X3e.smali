.class public final LX3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY3e;


# direct methods
.method public synthetic constructor <init>(LY3e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX3e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX3e;->b:LY3e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LX3e;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LX3e;->b:LY3e;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LY3e;->c()LRJ5;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v2}, LY3e;->e()LvJ5;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    invoke-virtual/range {v16 .. v16}, LvJ5;->d()LL3e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {v16 .. v16}, LvJ5;->g()Ldz4;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {v16 .. v16}, LvJ5;->f()Lhm4;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v16 .. v16}, LvJ5;->p()LXom;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v16 .. v16}, LvJ5;->n()Lh5e;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v16 .. v16}, LvJ5;->k()LLoc;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v16 .. v16}, LvJ5;->i()LP49;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual/range {v16 .. v16}, LvJ5;->m()LiUd;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual/range {v16 .. v16}, LvJ5;->l()Lv7d;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual/range {v16 .. v16}, LvJ5;->q()Lpsm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lpsm;->a()Losm;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual/range {v16 .. v16}, LvJ5;->q()Lpsm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual/range {v16 .. v16}, LvJ5;->e()LS14;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-virtual/range {v16 .. v16}, LvJ5;->a()LjU;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, LhG5;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v17}, LhG5;-><init>(LL3e;Ldz4;Lhm4;LXom;Lh5e;LLoc;LRJ5;LjU;LP49;LiUd;Lv7d;Losm;LvJ5;LS14;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LmQ7;

    .line 117
    .line 118
    new-instance v3, Lgu1;

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v3, v4, v1}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ly08;->a:Ly08;

    .line 126
    .line 127
    invoke-direct {v2, v1, v3}, LmQ7;-><init>(Ljava/util/Map;LKug;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_0
    invoke-virtual {v2}, LY3e;->e()LvJ5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, LXom;->a()Lysm;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
