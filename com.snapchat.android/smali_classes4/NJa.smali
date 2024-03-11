.class public final LNJa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQJa;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LQJa;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, LNJa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNJa;->e:LQJa;

    .line 4
    .line 5
    iput-object p2, p0, LNJa;->f:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LNJa;->d:I

    .line 6
    .line 7
    iget-object v4, v0, LNJa;->f:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v6, v0, LNJa;->e:LQJa;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LNn4;

    .line 17
    .line 18
    invoke-interface {v2}, LNn4;->X0()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-interface {v2}, LNn4;->f()LWMd;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v8, v8, LWMd;->a:Ladc;

    .line 27
    .line 28
    invoke-static {v6, v7, v8}, LQJa;->a(LQJa;ZLadc;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LNn4;->X0()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, LNn4;->s0()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, LAT9;

    .line 46
    .line 47
    invoke-direct {v6}, LAT9;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LAT9;

    .line 55
    .line 56
    iget-boolean v6, v2, LAT9;->c:Z

    .line 57
    .line 58
    iget-object v2, v2, LAT9;->b:LJ7l;

    .line 59
    .line 60
    iget v7, v2, LJ7l;->b:I

    .line 61
    .line 62
    int-to-double v7, v7

    .line 63
    iget-object v2, v2, LJ7l;->c:[LaDg;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v10, v2

    .line 68
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v10, v2

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    if-ge v11, v10, :cond_1

    .line 74
    .line 75
    aget-object v12, v2, v11

    .line 76
    .line 77
    iget v13, v12, LaDg;->b:I

    .line 78
    .line 79
    int-to-double v13, v13

    .line 80
    iget-object v12, v12, LaDg;->c:[I

    .line 81
    .line 82
    new-instance v15, Ljava/util/ArrayList;

    .line 83
    .line 84
    array-length v3, v12

    .line 85
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    array-length v3, v12

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v3, :cond_0

    .line 91
    .line 92
    aget v0, v12, v5

    .line 93
    .line 94
    move-object/from16 p1, v2

    .line 95
    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    int-to-double v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move/from16 v3, v16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move-object/from16 p1, v2

    .line 116
    .line 117
    new-instance v0, LZCg;

    .line 118
    .line 119
    invoke-direct {v0, v13, v14, v15}, LZCg;-><init>(DLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/snap/inclusion_panel/SurveyData;

    .line 131
    .line 132
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/snap/inclusion_panel/SurveyData;-><init>(ZDLjava/util/List;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-interface {v4, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :pswitch_0
    const/4 v2, 0x0

    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Throwable;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v6, v0, v2}, LQJa;->a(LQJa;ZLadc;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
