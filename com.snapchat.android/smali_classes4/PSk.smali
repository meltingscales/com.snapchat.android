.class public final LPSk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LMq9;


# static fields
.field public static final e:LPSk;

.field public static final f:LPSk;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPSk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPSk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPSk;->e:LPSk;

    .line 8
    .line 9
    new-instance v0, LPSk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPSk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPSk;->f:LPSk;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LPSk;->d:I

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPSk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    check-cast v6, [B

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v1, p7

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move-object/from16 v10, p8

    .line 41
    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v11, p9

    .line 45
    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v12, p10

    .line 49
    .line 50
    check-cast v12, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lhii;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v12}, Lhii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v14, p1

    .line 60
    .line 61
    check-cast v14, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v15, p2

    .line 64
    .line 65
    check-cast v15, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v16, p3

    .line 68
    .line 69
    check-cast v16, LRAj;

    .line 70
    .line 71
    move-object/from16 v17, p4

    .line 72
    .line 73
    check-cast v17, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v18, p5

    .line 76
    .line 77
    check-cast v18, Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v19, p6

    .line 80
    .line 81
    check-cast v19, Ljava/lang/Boolean;

    .line 82
    .line 83
    move-object/from16 v20, p7

    .line 84
    .line 85
    check-cast v20, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v21, p8

    .line 88
    .line 89
    check-cast v21, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v22, p9

    .line 92
    .line 93
    check-cast v22, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v23, p10

    .line 96
    .line 97
    check-cast v23, [B

    .line 98
    .line 99
    new-instance v1, LlM9;

    .line 100
    .line 101
    move-object v13, v1

    .line 102
    invoke-direct/range {v13 .. v23}, LlM9;-><init>(Ljava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
