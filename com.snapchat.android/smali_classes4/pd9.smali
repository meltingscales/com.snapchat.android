.class public final Lpd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LSq9;


# static fields
.field public static final d:Lpd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpd9;->d:Lpd9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v0, p13

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    move-object/from16 v0, p14

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
    move-object/from16 v17, p15

    .line 70
    .line 71
    check-cast v17, Ljava/lang/Long;

    .line 72
    .line 73
    move-object/from16 v18, p16

    .line 74
    .line 75
    check-cast v18, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lrii;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v18}, Lrii;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;ZZLjava/lang/Long;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
