.class public final LUde;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LZq9;


# static fields
.field public static final d:LUde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUde;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUde;->d:LUde;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    check-cast v6, Lbum;

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Long;

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    check-cast v10, Lm99;

    .line 36
    .line 37
    move-object/from16 v11, p9

    .line 38
    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v12, p10

    .line 42
    .line 43
    check-cast v12, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v13, p11

    .line 46
    .line 47
    check-cast v13, Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v14, p12

    .line 50
    .line 51
    check-cast v14, LXX1;

    .line 52
    .line 53
    move-object/from16 v15, p13

    .line 54
    .line 55
    check-cast v15, Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v16, p14

    .line 58
    .line 59
    check-cast v16, Ljava/lang/Long;

    .line 60
    .line 61
    move-object/from16 v17, p15

    .line 62
    .line 63
    check-cast v17, Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v18, p16

    .line 66
    .line 67
    check-cast v18, Ljava/lang/Long;

    .line 68
    .line 69
    move-object/from16 v19, p17

    .line 70
    .line 71
    check-cast v19, Ljava/lang/Long;

    .line 72
    .line 73
    move-object/from16 v0, p18

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    move-object/from16 v0, p19

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    move-object/from16 v0, p20

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v22

    .line 97
    move-object/from16 v23, p21

    .line 98
    .line 99
    check-cast v23, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v24, p22

    .line 102
    .line 103
    check-cast v24, Ljava/lang/Long;

    .line 104
    .line 105
    new-instance v0, LLP9;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v24}, LLP9;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
