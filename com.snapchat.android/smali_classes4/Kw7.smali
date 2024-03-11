.class public final LKw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLw7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKw7;->a:I

    .line 6
    iput-object p1, p0, LKw7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMv7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LKw7;->a:I

    .line 3
    iput-object p1, p0, LKw7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, LKw7;->a:I

    .line 18
    iput-object p1, p0, LKw7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmag;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, LKw7;->a:I

    .line 15
    iput-object p1, p0, LKw7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrJd;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, LKw7;->a:I

    .line 12
    iput-object p1, p0, LKw7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtM7;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, LKw7;->a:I

    .line 9
    iput-object p1, p0, LKw7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKw7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LKw7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lnzk;

    .line 13
    .line 14
    check-cast v2, LtM7;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LsJd;

    .line 24
    .line 25
    check-cast v2, LrJd;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lpqd;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LPCf;

    .line 42
    .line 43
    check-cast v2, LMv7;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_3
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LJx7;

    .line 53
    .line 54
    check-cast v2, Lmag;

    .line 55
    .line 56
    iget-object v4, v1, LJx7;->a:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v4, v2, Lmag;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v1, LJx7;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v2, Lmag;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, LIx7;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    iget-object v6, v2, Lmag;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lvun;

    .line 70
    .line 71
    iget-object v7, v2, Lmag;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lkv7;

    .line 74
    .line 75
    iget-object v8, v2, Lmag;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LTWe;

    .line 78
    .line 79
    iget-object v9, v2, Lmag;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, LcEf;

    .line 82
    .line 83
    iget-object v10, v2, Lmag;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LC4i;

    .line 86
    .line 87
    iget-object v11, v2, Lmag;->i:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v13, v11

    .line 90
    check-cast v13, LKug;

    .line 91
    .line 92
    iget-object v11, v2, Lmag;->j:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v14, v11

    .line 95
    check-cast v14, LKug;

    .line 96
    .line 97
    iget-object v11, v2, Lmag;->k:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v15, v11

    .line 100
    check-cast v15, LKug;

    .line 101
    .line 102
    iget-object v11, v2, Lmag;->l:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    check-cast v16, LKug;

    .line 107
    .line 108
    iget-object v11, v2, Lmag;->m:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v17, v11

    .line 111
    .line 112
    check-cast v17, LKug;

    .line 113
    .line 114
    iget-object v11, v2, Lmag;->n:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    check-cast v18, LKug;

    .line 119
    .line 120
    iget-object v11, v2, Lmag;->o:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v19, v11

    .line 123
    .line 124
    check-cast v19, LKug;

    .line 125
    .line 126
    iget-object v11, v2, Lmag;->p:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v20, v11

    .line 129
    .line 130
    check-cast v20, LKug;

    .line 131
    .line 132
    iget-object v11, v2, Lmag;->a:LKug;

    .line 133
    .line 134
    iget-object v12, v2, Lmag;->b:LKug;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v20}, LIx7;-><init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Lkv7;LTWe;LcEf;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_4
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, LMw7;

    .line 147
    .line 148
    check-cast v2, LLw7;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
