.class public final Ltum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:LoVa;

.field public final synthetic b:Lwum;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoVa;Lwum;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltum;->a:LoVa;

    .line 5
    .line 6
    iput-object p2, p0, Ltum;->b:Lwum;

    .line 7
    .line 8
    iput-object p3, p0, Ltum;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LZ2l;

    .line 6
    .line 7
    new-instance v2, LoVa;

    .line 8
    .line 9
    invoke-direct {v2}, LoVa;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Ltum;->a:LoVa;

    .line 13
    .line 14
    iget-wide v3, v3, LoVa;->a:J

    .line 15
    .line 16
    iget-wide v5, v2, LoVa;->a:J

    .line 17
    .line 18
    sub-long v2, v5, v3

    .line 19
    .line 20
    iget-object v4, v0, Ltum;->b:Lwum;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, Lwum;->a:Lwhb;

    .line 25
    .line 26
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v7, v5

    .line 31
    check-cast v7, Leuc;

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-string v8, "SuggestUsernameService/SuggestUsername"

    .line 36
    .line 37
    iget-object v9, v0, Ltum;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    move-wide v15, v2

    .line 45
    invoke-virtual/range {v7 .. v17}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lwum;->a:Lwhb;

    .line 49
    .line 50
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, Leuc;

    .line 56
    .line 57
    iget-object v12, v1, LZ2l;->c:[Ljava/lang/String;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide v8, v2

    .line 62
    invoke-virtual/range {v7 .. v12}, Leuc;->O(JZZ[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LZ2l;->c:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LIYg;->b:LIYg;

    .line 72
    .line 73
    new-instance v3, LSaf;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, Lwum;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v2, v4, Lwum;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v5, v1

    .line 102
    :goto_1
    move-wide v11, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-wide/16 v5, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object v1, v4, Lwum;->a:Lwhb;

    .line 108
    .line 109
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v7, v1

    .line 114
    check-cast v7, Leuc;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const-string v8, "SuggestUsernameService/SuggestUsername"

    .line 119
    .line 120
    iget-object v9, v0, Ltum;->c:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    move-wide v15, v2

    .line 126
    invoke-virtual/range {v7 .. v17}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, Lwum;->a:Lwhb;

    .line 130
    .line 131
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Leuc;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-wide v8, v2

    .line 142
    invoke-virtual/range {v7 .. v12}, Leuc;->O(JZZ[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_3
    return-void
.end method
