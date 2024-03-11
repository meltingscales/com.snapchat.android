.class public final Lf0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLr4;


# direct methods
.method public synthetic constructor <init>(LLr4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf0h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf0h;->b:LLr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LEP9;)LM8e;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lf0h;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lf0h;->b:LLr4;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-wide v6, v4, LLr4;->b:J

    .line 14
    .line 15
    sget-object v14, LK9f;->j:LK9f;

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-wide v8, v4, LLr4;->e:D

    .line 20
    .line 21
    double-to-long v8, v8

    .line 22
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v11, v8

    .line 27
    iget-object v2, v4, LLr4;->c:LMn4;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    move-object v12, v3

    .line 36
    iget-object v2, v1, LEP9;->a:Lkae;

    .line 37
    .line 38
    iget-object v2, v2, Lkae;->j:Lv28;

    .line 39
    .line 40
    iget-object v3, v2, Lv28;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Lv28;->c:[B

    .line 43
    .line 44
    iget-object v2, v2, Lv28;->d:[B

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v1, v1, LEP9;->a:Lkae;

    .line 51
    .line 52
    iget-object v9, v1, Lkae;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v1, Lkae;->e:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, LM8e;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    invoke-direct/range {v5 .. v16}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    iget-wide v5, v4, LLr4;->b:J

    .line 68
    .line 69
    sget-object v26, LK9f;->j:LK9f;

    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget-wide v7, v4, LLr4;->e:D

    .line 74
    .line 75
    double-to-long v7, v7

    .line 76
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v2, v7

    .line 81
    iget-object v4, v4, LLr4;->c:LMn4;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    move-object/from16 v24, v3

    .line 90
    .line 91
    iget-object v3, v1, LEP9;->a:Lkae;

    .line 92
    .line 93
    iget-object v3, v3, Lkae;->j:Lv28;

    .line 94
    .line 95
    iget-object v4, v3, Lv28;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v3, Lv28;->c:[B

    .line 98
    .line 99
    iget-object v3, v3, Lv28;->d:[B

    .line 100
    .line 101
    invoke-static {v4, v7, v3}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    iget-object v1, v1, LEP9;->a:Lkae;

    .line 106
    .line 107
    iget-object v3, v1, Lkae;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v1, Lkae;->e:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, LM8e;

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    move-wide/from16 v18, v5

    .line 122
    .line 123
    move-object/from16 v21, v3

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    move/from16 v23, v2

    .line 128
    .line 129
    invoke-direct/range {v17 .. v28}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEP9;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf0h;->a(LEP9;)LM8e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LEP9;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf0h;->a(LEP9;)LM8e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
