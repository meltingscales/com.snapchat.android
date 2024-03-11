.class public final LNEg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LQq9;


# static fields
.field public static final d:LNEg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNEg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNEg;->d:LNEg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v4, Lbum;

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
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

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
    check-cast v9, Lm99;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move-object/from16 v11, p9

    .line 42
    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v12, p10

    .line 46
    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v13, p11

    .line 50
    .line 51
    check-cast v13, Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v14, p12

    .line 54
    .line 55
    check-cast v14, Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v15, p13

    .line 58
    .line 59
    check-cast v15, Ljava/lang/Long;

    .line 60
    .line 61
    move-object/from16 v16, p14

    .line 62
    .line 63
    check-cast v16, Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v0, LOii;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v16}, LOii;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
