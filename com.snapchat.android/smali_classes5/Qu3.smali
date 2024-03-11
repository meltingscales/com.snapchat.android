.class public final LQu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LQu3;

.field public static final c:LQu3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQu3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQu3;->b:LQu3;

    .line 8
    .line 9
    new-instance v0, LQu3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQu3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQu3;->c:LQu3;

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
    iput p1, p0, LQu3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQu3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LCsb;

    .line 11
    .line 12
    new-instance v27, LU16;

    .line 13
    .line 14
    iget-boolean v3, v1, LCsb;->b:Z

    .line 15
    .line 16
    iget v2, v1, LCsb;->c:I

    .line 17
    .line 18
    int-to-long v4, v2

    .line 19
    iget v2, v1, LCsb;->d:I

    .line 20
    .line 21
    int-to-long v6, v2

    .line 22
    iget v2, v1, LCsb;->e:I

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    iget v2, v1, LCsb;->f:I

    .line 26
    .line 27
    int-to-long v10, v2

    .line 28
    iget-object v2, v1, LCsb;->g:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v2, v1, LCsb;->h:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget v2, v1, LCsb;->i:I

    .line 41
    .line 42
    int-to-long v14, v2

    .line 43
    iget v2, v1, LCsb;->j:I

    .line 44
    .line 45
    move-wide/from16 v16, v14

    .line 46
    .line 47
    int-to-long v14, v2

    .line 48
    iget v2, v1, LCsb;->k:I

    .line 49
    .line 50
    move-wide/from16 v18, v14

    .line 51
    .line 52
    int-to-long v14, v2

    .line 53
    iget v2, v1, LCsb;->t:I

    .line 54
    .line 55
    move-wide/from16 v20, v14

    .line 56
    .line 57
    int-to-long v14, v2

    .line 58
    iget-object v2, v1, LCsb;->X:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v24

    .line 64
    iget-object v2, v1, LCsb;->Y:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    iget-boolean v1, v1, LCsb;->B0:Z

    .line 71
    .line 72
    move-object/from16 v2, v27

    .line 73
    .line 74
    move-wide/from16 v22, v14

    .line 75
    .line 76
    move-wide/from16 v14, v16

    .line 77
    .line 78
    move/from16 v26, v1

    .line 79
    .line 80
    invoke-direct/range {v2 .. v26}, LU16;-><init>(ZJJJJLjava/util/Set;Ljava/util/Set;JJJJJLjava/util/Set;Ljava/util/Set;Z)V

    .line 81
    .line 82
    .line 83
    return-object v27

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, [B

    .line 87
    .line 88
    new-instance v2, LCsb;

    .line 89
    .line 90
    invoke-direct {v2}, LCsb;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v3, v1

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_0
    xor-int/2addr v3, v4

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    :try_start_0
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    :cond_1
    sget-object v1, LSu3;->a:LCsb;

    .line 109
    .line 110
    :goto_1
    check-cast v1, LCsb;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
