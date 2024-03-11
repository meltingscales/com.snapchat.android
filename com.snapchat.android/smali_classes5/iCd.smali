.class public final LiCd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LRq9;


# static fields
.field public static final d:LiCd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiCd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LiCd;->d:LiCd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

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
    move-result-wide v4

    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    move-object/from16 v9, p8

    .line 50
    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v10, p9

    .line 54
    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v11, p10

    .line 58
    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v12, p11

    .line 62
    .line 63
    check-cast v12, Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v13, p12

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v14, p13

    .line 70
    .line 71
    check-cast v14, Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v15, p14

    .line 74
    .line 75
    check-cast v15, Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v16, p15

    .line 78
    .line 79
    check-cast v16, [B

    .line 80
    .line 81
    new-instance v17, LWT9;

    .line 82
    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    invoke-direct/range {v0 .. v16}, LWT9;-><init>(Ljava/lang/String;Ljava/lang/String;IJIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[B)V

    .line 86
    .line 87
    .line 88
    return-object v17
.end method
