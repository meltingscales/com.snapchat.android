.class public final Lwke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field public final synthetic a:Lxke;

.field public final synthetic b:LG5j;


# direct methods
.method public constructor <init>(Lxke;LG5j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwke;->a:Lxke;

    .line 5
    .line 6
    iput-object p2, p0, Lwke;->b:LG5j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LB5j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwke;->a:Lxke;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwke;->b:LG5j;

    .line 7
    .line 8
    iget-object v0, v0, LG5j;->j:Lrjh;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lrjh;->a(LB5j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(LB5j;Lddh;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lwke;->a:Lxke;

    .line 6
    .line 7
    iget-object v2, v2, Lxke;->h:LkI6;

    .line 8
    .line 9
    new-instance v10, LSre;

    .line 10
    .line 11
    invoke-direct {v10}, LSre;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v11, v0, Lwke;->b:LG5j;

    .line 15
    .line 16
    invoke-virtual {v11}, LG5j;->e()Llre;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, LRi1;

    .line 24
    .line 25
    const/16 v5, 0x1b

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-direct {v4, v5, v3, v6}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, LkI6;->a(Llre;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v11, LG5j;->f:Ldih;

    .line 36
    .line 37
    invoke-virtual {v3, v10}, Ldih;->b(LSre;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v11, LG5j;->f:Ldih;

    .line 41
    .line 42
    new-instance v4, LSre;

    .line 43
    .line 44
    iget-object v5, v1, Lddh;->i:LRb7;

    .line 45
    .line 46
    iget-wide v7, v5, LRb7;->n:J

    .line 47
    .line 48
    const-wide/16 v12, -0x1

    .line 49
    .line 50
    invoke-direct {v4, v7, v8, v12, v13}, LSre;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v3, Ldih;->e:LSre;

    .line 54
    .line 55
    iget-object v3, v11, LG5j;->f:Ldih;

    .line 56
    .line 57
    invoke-virtual {v3}, Ldih;->a()Leih;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    invoke-virtual {v11}, LG5j;->e()Llre;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v7, Lddh;

    .line 66
    .line 67
    iget v13, v1, Lddh;->a:I

    .line 68
    .line 69
    iget-wide v14, v1, Lddh;->f:J

    .line 70
    .line 71
    iget-wide v3, v1, Lddh;->g:J

    .line 72
    .line 73
    iget-wide v5, v1, Lddh;->h:J

    .line 74
    .line 75
    iget-object v8, v1, Lddh;->i:LRb7;

    .line 76
    .line 77
    iget-object v12, v1, Lddh;->c:LYch;

    .line 78
    .line 79
    iget-object v0, v1, Lddh;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lddh;->b:Ljava/lang/Throwable;

    .line 82
    .line 83
    move-object/from16 v21, v12

    .line 84
    .line 85
    move-object v12, v7

    .line 86
    move-wide/from16 v16, v3

    .line 87
    .line 88
    move-wide/from16 v18, v5

    .line 89
    .line 90
    move-object/from16 v20, v8

    .line 91
    .line 92
    move-object/from16 v23, v0

    .line 93
    .line 94
    move-object/from16 v24, v1

    .line 95
    .line 96
    invoke-direct/range {v12 .. v24}, Lddh;-><init>(IJJJLRb7;LYch;Leih;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v11, LG5j;->g:LWdh;

    .line 100
    .line 101
    new-instance v0, LFc2;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    move-object v3, v0

    .line 105
    move-object v4, v9

    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    move-object v6, v7

    .line 109
    move-object v7, v2

    .line 110
    move-object v12, v9

    .line 111
    move v9, v1

    .line 112
    invoke-direct/range {v3 .. v9}, LFc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v0}, LkI6;->a(Llre;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ldih;

    .line 119
    .line 120
    invoke-direct {v0}, Ldih;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v11, LG5j;->f:Ldih;

    .line 124
    .line 125
    invoke-virtual {v11}, LG5j;->e()Llre;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljre;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljre;-><init>(Llre;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LkI6;->a:LeI6;

    .line 135
    .line 136
    invoke-virtual {v0}, LeI6;->b()Ljpe;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lmdh;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Ljre;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljre;->i()Llre;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v11, LG5j;->i:Llre;

    .line 150
    .line 151
    invoke-virtual {v11, v2, v10}, LG5j;->f(LkI6;LSre;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
