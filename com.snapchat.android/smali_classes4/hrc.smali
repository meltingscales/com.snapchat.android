.class public final Lhrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArc;

.field public final synthetic c:Losc;

.field public final synthetic d:Lhwc;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LSrc;

.field public final synthetic g:LT7b;

.field public final synthetic h:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(ILArc;Losc;Lhwc;Ljava/lang/String;LSrc;LT7b;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhrc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhrc;->b:LArc;

    .line 7
    .line 8
    iput-object p3, p0, Lhrc;->c:Losc;

    .line 9
    .line 10
    iput-object p4, p0, Lhrc;->d:Lhwc;

    .line 11
    .line 12
    iput-object p5, p0, Lhrc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhrc;->f:LSrc;

    .line 15
    .line 16
    iput-object p7, p0, Lhrc;->g:LT7b;

    .line 17
    .line 18
    iput-object p8, p0, Lhrc;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 18

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
    check-cast v2, LiY;

    .line 8
    .line 9
    sget-object v3, LrAj;->b:Ludl;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lhrc;->a:I

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ludl;->l(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v5, v2, LiY;->d:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v5, v3

    .line 37
    :goto_1
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v6, v7, :cond_4

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_3
    iget-object v6, v0, Lhrc;->b:LArc;

    .line 52
    .line 53
    invoke-virtual {v6}, LArc;->o()LWqc;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-wide/16 v9, -0x1

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-long v13, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-wide v13, v9

    .line 68
    :goto_4
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v9, v7

    .line 75
    :cond_6
    move-wide v15, v9

    .line 76
    iget-object v10, v0, Lhrc;->d:Lhwc;

    .line 77
    .line 78
    iget-object v11, v0, Lhrc;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v0, Lhrc;->c:Losc;

    .line 81
    .line 82
    iget-object v7, v0, Lhrc;->f:LSrc;

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    invoke-virtual/range {v8 .. v17}, LWqc;->b(Losc;Lhwc;Ljava/lang/String;ZJJLSrc;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_7
    iget-object v5, v0, Lhrc;->g:LT7b;

    .line 96
    .line 97
    invoke-static {v6, v5, v3, v4}, LArc;->d(LArc;LT7b;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LSaf;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lhrc;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
