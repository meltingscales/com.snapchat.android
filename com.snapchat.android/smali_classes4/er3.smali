.class public final Ler3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:LoVa;

.field public final synthetic b:Lir3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LoVa;Lir3;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler3;->a:LoVa;

    .line 5
    .line 6
    iput-object p2, p0, Ler3;->b:Lir3;

    .line 7
    .line 8
    iput-object p3, p0, Ler3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ler3;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LN93;

    .line 8
    .line 9
    new-instance v3, LoVa;

    .line 10
    .line 11
    invoke-direct {v3}, LoVa;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Ler3;->a:LoVa;

    .line 15
    .line 16
    iget-wide v4, v4, LoVa;->a:J

    .line 17
    .line 18
    iget-wide v6, v3, LoVa;->a:J

    .line 19
    .line 20
    sub-long v3, v6, v4

    .line 21
    .line 22
    iget-object v5, v0, Ler3;->b:Lir3;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Lir3;->a(Lir3;)Leuc;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v6, v2, LN93;->b:I

    .line 31
    .line 32
    int-to-long v14, v6

    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const-string v9, "SuggestUsernameService/CheckUsername"

    .line 36
    .line 37
    iget-object v10, v0, Ler3;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    move-wide/from16 v16, v3

    .line 43
    .line 44
    invoke-virtual/range {v8 .. v18}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, Lir3;->h:LKug;

    .line 48
    .line 49
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v8, v5

    .line 54
    check-cast v8, Leuc;

    .line 55
    .line 56
    iget v5, v2, LN93;->b:I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v5, v6, :cond_0

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_0
    iget-object v13, v2, LN93;->c:[Ljava/lang/String;

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    move-wide v9, v3

    .line 69
    invoke-virtual/range {v8 .. v13}, Leuc;->O(JZZ[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-long v6, v6

    .line 84
    :goto_1
    move-wide v12, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-static {v5}, Lir3;->a(Lir3;)Leuc;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const-string v9, "SuggestUsernameService/CheckUsername"

    .line 96
    .line 97
    iget-object v10, v0, Ler3;->c:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    move-wide/from16 v16, v3

    .line 103
    .line 104
    invoke-virtual/range {v8 .. v18}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v5, Lir3;->h:LKug;

    .line 108
    .line 109
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v8, v5

    .line 114
    check-cast v8, Leuc;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    move-wide v9, v3

    .line 120
    invoke-virtual/range {v8 .. v13}, Leuc;->O(JZZ[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    new-instance v3, LSaf;

    .line 124
    .line 125
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Ler3;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 129
    .line 130
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
