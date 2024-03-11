.class public final LzW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LzW3;

.field public static final c:LzW3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzW3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LzW3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LzW3;->b:LzW3;

    .line 8
    .line 9
    new-instance v0, LzW3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LzW3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LzW3;->c:LzW3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LzW3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzW3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LAQ4;

    .line 11
    .line 12
    iget-object v1, v1, LAQ4;->a:[LzQ4;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length v2, v1

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v2, :cond_5

    .line 33
    .line 34
    aget-object v6, v1, v5

    .line 35
    .line 36
    iget v7, v6, LzQ4;->d:I

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v8, v6, LzQ4;->a:I

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    iget-object v8, v6, LzQ4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_1
    const/high16 v9, -0x1000000

    .line 58
    .line 59
    or-int/2addr v8, v9

    .line 60
    iget v10, v6, LzQ4;->a:I

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    if-ne v10, v11, :cond_2

    .line 64
    .line 65
    iget-object v6, v6, LzQ4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LJ2c;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :goto_2
    if-eqz v6, :cond_4

    .line 72
    .line 73
    new-instance v10, Lq2a;

    .line 74
    .line 75
    iget v11, v6, LJ2c;->c:F

    .line 76
    .line 77
    float-to-double v11, v11

    .line 78
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    add-double/2addr v11, v13

    .line 84
    const/16 v13, 0x168

    .line 85
    .line 86
    int-to-double v13, v13

    .line 87
    rem-double/2addr v11, v13

    .line 88
    iget-object v6, v6, LJ2c;->b:[Lr2a;

    .line 89
    .line 90
    new-instance v13, Ljava/util/ArrayList;

    .line 91
    .line 92
    array-length v14, v6

    .line 93
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v14, v6

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_3
    if-ge v15, v14, :cond_3

    .line 99
    .line 100
    aget-object v4, v6, v15

    .line 101
    .line 102
    new-instance v9, LnE3;

    .line 103
    .line 104
    iget v0, v4, Lr2a;->b:I

    .line 105
    .line 106
    const/high16 v16, -0x1000000

    .line 107
    .line 108
    or-int v0, v0, v16

    .line 109
    .line 110
    iget v4, v4, Lr2a;->c:F

    .line 111
    .line 112
    invoke-direct {v9, v0, v4}, LnE3;-><init>(IF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    const/high16 v9, -0x1000000

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v0, Ls2a;

    .line 126
    .line 127
    invoke-direct {v0, v13, v11, v12}, Ls2a;-><init>(Ljava/util/ArrayList;D)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v0, v8}, Lq2a;-><init>(Ls2a;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    new-instance v10, LGJj;

    .line 135
    .line 136
    invoke-direct {v10, v8}, LGJj;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    return-object v3

    .line 148
    :pswitch_0
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lzw4;

    .line 151
    .line 152
    new-instance v1, LoQ4;

    .line 153
    .line 154
    iget v2, v0, Lzw4;->b:I

    .line 155
    .line 156
    int-to-double v2, v2

    .line 157
    iget-object v0, v0, Lzw4;->a:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-double v4, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v2, v3, v0}, LoQ4;-><init>(DLjava/lang/Double;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
