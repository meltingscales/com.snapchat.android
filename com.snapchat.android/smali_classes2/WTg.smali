.class public final synthetic LWTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Enum;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, LWTg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWTg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LWTg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LWTg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LWTg;->f:Ljava/lang/Enum;

    .line 13
    .line 14
    iput-boolean p5, p0, LWTg;->b:Z

    .line 15
    .line 16
    iput-object p6, p0, LWTg;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, LWTg;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, LWTg;->i:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWTg;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LWTg;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LWTg;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LWTg;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LWTg;->f:Ljava/lang/Enum;

    .line 12
    .line 13
    iget-object v6, v0, LWTg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LWTg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LWTg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, LXua;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v5, Lmpf$b;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, Lgpm;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LeFm;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v7, v1, LeFm;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v6, v1, LeFm;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8}, LXua;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v1, LeFm;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v5, Lmpf$b;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v1, LeFm;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v5, v0, LWTg;->b:Z

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const-string v5, "request_code_challenge"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v5, "request_code"

    .line 65
    .line 66
    :goto_0
    iput-object v5, v1, LeFm;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v1, LeFm;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v1, LeFm;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v3, LJR0;->c:LHR0;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    array-length v4, v2

    .line 84
    invoke-virtual {v3, v4, v2}, LJR0;->d(I[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, LeFm;->n:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    return-object v1

    .line 91
    :pswitch_0
    check-cast v8, LYTg;

    .line 92
    .line 93
    move-object v10, v7

    .line 94
    check-cast v10, Lapp/aifactory/base/models/dto/FaceMode;

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    check-cast v11, LzB9;

    .line 98
    .line 99
    move-object v12, v5

    .line 100
    check-cast v12, LzB9;

    .line 101
    .line 102
    check-cast v4, LVYl;

    .line 103
    .line 104
    check-cast v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 105
    .line 106
    check-cast v2, Lux1;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    new-instance v5, LHCg;

    .line 113
    .line 114
    new-instance v14, LVYl;

    .line 115
    .line 116
    iget-object v4, v4, Lt88;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v14, v4, v1, v3}, LVYl;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 119
    .line 120
    .line 121
    iget v15, v2, Lux1;->a:I

    .line 122
    .line 123
    iget-boolean v13, v0, LWTg;->b:Z

    .line 124
    .line 125
    move-object v9, v5

    .line 126
    invoke-direct/range {v9 .. v15}, LHCg;-><init>(Lapp/aifactory/base/models/dto/FaceMode;LzB9;LzB9;ZLt88;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v8, LYTg;->b:LBF;

    .line 130
    .line 131
    check-cast v1, LEF;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, LEF;->a(LHCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
