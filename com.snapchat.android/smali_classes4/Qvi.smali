.class public final LQvi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LVq9;


# static fields
.field public static final d:LQvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQvi;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQvi;->d:LQvi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/Long;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Long;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, LBi9;

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    check-cast v8, Lbum;

    .line 32
    .line 33
    move-object/from16 v9, p8

    .line 34
    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    check-cast v10, Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    check-cast v11, Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v12, p11

    .line 46
    .line 47
    check-cast v12, LXX1;

    .line 48
    .line 49
    move-object/from16 v13, p12

    .line 50
    .line 51
    check-cast v13, Lm99;

    .line 52
    .line 53
    move-object/from16 v14, p13

    .line 54
    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v15, p14

    .line 58
    .line 59
    check-cast v15, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v0, p15

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    move-object/from16 v17, p16

    .line 70
    .line 71
    check-cast v17, Ljava/lang/Long;

    .line 72
    .line 73
    move-object/from16 v0, p17

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    move-object/from16 v0, p18

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v20

    .line 89
    move-object/from16 v0, p19

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v22

    .line 97
    new-instance v24, LCR9;

    .line 98
    .line 99
    move-object/from16 v0, v24

    .line 100
    .line 101
    invoke-direct/range {v0 .. v23}, LCR9;-><init>(Ljava/lang/Long;Ljava/lang/Long;LBi9;Ljava/lang/String;JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;JJJ)V

    .line 102
    .line 103
    .line 104
    return-object v24
.end method
