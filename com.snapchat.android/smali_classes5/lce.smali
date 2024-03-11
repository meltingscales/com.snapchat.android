.class public final synthetic Llce;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LYq9;


# static fields
.field public static final i:Llce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Llce;

    .line 2
    .line 3
    const-class v3, Lkce;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "<init>(Ljava/lang/String;JJDILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Llce;->i:Llce;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    check-cast v9, Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v10, p7

    .line 42
    .line 43
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v12, p9

    .line 50
    .line 51
    check-cast v12, Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v13, p10

    .line 54
    .line 55
    check-cast v13, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p11

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move-object/from16 v0, p12

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    move-object/from16 v16, p13

    .line 74
    .line 75
    check-cast v16, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v17, p14

    .line 78
    .line 79
    check-cast v17, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v18, p15

    .line 82
    .line 83
    check-cast v18, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v19, p16

    .line 86
    .line 87
    check-cast v19, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v20, p17

    .line 90
    .line 91
    check-cast v20, [B

    .line 92
    .line 93
    move-object/from16 v21, p18

    .line 94
    .line 95
    check-cast v21, [B

    .line 96
    .line 97
    move-object/from16 v22, p19

    .line 98
    .line 99
    check-cast v22, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v23, p20

    .line 102
    .line 103
    check-cast v23, Ljava/lang/Long;

    .line 104
    .line 105
    move-object/from16 v24, p21

    .line 106
    .line 107
    check-cast v24, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v25, Lkce;

    .line 110
    .line 111
    move-object/from16 v0, v25

    .line 112
    .line 113
    invoke-direct/range {v0 .. v24}, Lkce;-><init>(Ljava/lang/String;JJDILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v25
.end method
