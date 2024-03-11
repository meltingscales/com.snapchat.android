.class public final LWo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZo1;


# direct methods
.method public synthetic constructor <init>(LZo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWo1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWo1;->b:LZo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWo1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LWo1;->b:LZo1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v2}, LZo1;->a(LZo1;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lap1;

    .line 22
    .line 23
    iget v3, v1, Lap1;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    if-ne v3, v5, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object v3, v1, Lap1;->c:[LEQe;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_0
    xor-int/2addr v4, v6

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v2, v2, LZo1;->f:LFs0;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v4, v3

    .line 54
    :goto_1
    if-ge v7, v4, :cond_4

    .line 55
    .line 56
    aget-object v6, v3, v7

    .line 57
    .line 58
    iget v8, v1, Lap1;->b:I

    .line 59
    .line 60
    if-ne v8, v5, :cond_2

    .line 61
    .line 62
    sget-object v8, LQ5f;->i:LQ5f;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v16, v8

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    new-instance v8, Ljava/util/UUID;

    .line 70
    .line 71
    iget-object v9, v6, LEQe;->b:Ln2m;

    .line 72
    .line 73
    iget-wide v10, v9, Ln2m;->b:J

    .line 74
    .line 75
    iget-wide v12, v9, Ln2m;->c:J

    .line 76
    .line 77
    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v13, v6, LEQe;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v14, v6, LEQe;->d:J

    .line 87
    .line 88
    new-instance v12, LrFl;

    .line 89
    .line 90
    iget-object v8, v6, LEQe;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v6, LEQe;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v6, LEQe;->g:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v11, LoVa;

    .line 97
    .line 98
    move-object/from16 p1, v1

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-direct {v11, v0, v1}, LoVa;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v8, v9, v6, v11}, LrFl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoVa;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LwQe;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v19, 0xc2

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    invoke-direct/range {v9 .. v20}, LwQe;-><init>(Ljava/lang/String;Ljava/lang/String;LrFl;Ljava/lang/String;JLQ5f;Ljava/lang/Long;Ljava/lang/Boolean;ILdk6;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, v2, LZo1;->f:LFs0;

    .line 134
    .line 135
    sget-object v2, Lw08;->a:Lw08;

    .line 136
    .line 137
    :cond_4
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
