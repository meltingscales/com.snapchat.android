.class public final LLBd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LUq9;


# static fields
.field public static final d:LLBd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLBd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LLBd;->d:LLBd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, [B

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    check-cast v5, [B

    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    move-object/from16 v13, p8

    .line 50
    .line 51
    check-cast v13, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p9

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    move-object/from16 v15, p10

    .line 62
    .line 63
    check-cast v15, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v16, p11

    .line 66
    .line 67
    check-cast v16, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v0, p12

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    move-object/from16 v0, p13

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    move-object/from16 v0, p14

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    move-object/from16 v0, p15

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    move-object/from16 v22, p16

    .line 102
    .line 103
    check-cast v22, [B

    .line 104
    .line 105
    move-object/from16 v23, p17

    .line 106
    .line 107
    check-cast v23, [B

    .line 108
    .line 109
    move-object/from16 v24, p18

    .line 110
    .line 111
    check-cast v24, Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v0, LkO9;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    invoke-direct/range {v1 .. v24}, LkO9;-><init>(J[B[BJJJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIII[B[BLjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
