.class public final synthetic LMJ3;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LUq9;


# static fields
.field public static final i:LMJ3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LMJ3;

    .line 2
    .line 3
    const-class v3, Lc21;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "<init>(JLjava/lang/String;Ljava/lang/String;Lcom/snap/core/model/Username;Lcom/snap/core/db/column/Friendmojis;Ljava/lang/String;Ljava/lang/Integer;Lcom/snap/core/db/column/FriendLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/snap/core/db/column/CalendarDate;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LMJ3;->i:LMJ3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v7, LBi9;

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
    move-object/from16 v0, p14

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    move-object/from16 v17, p15

    .line 66
    .line 67
    check-cast v17, Ljava/lang/Long;

    .line 68
    .line 69
    move-object/from16 v18, p16

    .line 70
    .line 71
    check-cast v18, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v19, p17

    .line 74
    .line 75
    check-cast v19, Ljava/lang/Long;

    .line 76
    .line 77
    move-object/from16 v0, p18

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    new-instance v0, Lc21;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v20}, Lc21;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;LBi9;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
