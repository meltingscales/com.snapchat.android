.class public final synthetic LnQ3;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LSq9;


# static fields
.field public static final i:LnQ3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LnQ3;

    .line 2
    .line 3
    const-class v3, LY49;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "<init>(JLjava/lang/String;Ljava/lang/String;Lcom/snap/core/model/Username;Lcom/snap/core/db/column/Friendmojis;Ljava/lang/String;Ljava/lang/Integer;Lcom/snap/core/db/column/FriendLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/snap/core/db/column/CalendarDate;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LnQ3;->i:LnQ3;

    .line 17
    .line 18
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
    move-object/from16 v12, p2

    .line 10
    .line 11
    check-cast v12, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v13, p3

    .line 14
    .line 15
    check-cast v13, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    check-cast v7, Lbum;

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    check-cast v6, LBi9;

    .line 24
    .line 25
    move-object/from16 v14, p6

    .line 26
    .line 27
    check-cast v14, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v5, p8

    .line 34
    .line 35
    check-cast v5, Lm99;

    .line 36
    .line 37
    move-object/from16 v15, p9

    .line 38
    .line 39
    check-cast v15, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v16, p10

    .line 42
    .line 43
    check-cast v16, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v9, p11

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v4, p12

    .line 50
    .line 51
    check-cast v4, LXX1;

    .line 52
    .line 53
    move-object/from16 v10, p13

    .line 54
    .line 55
    check-cast v10, Ljava/lang/Long;

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
    move-result v18

    .line 65
    move-object/from16 v11, p15

    .line 66
    .line 67
    check-cast v11, Ljava/lang/Long;

    .line 68
    .line 69
    move-object/from16 v17, p16

    .line 70
    .line 71
    check-cast v17, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LY49;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v18}, LY49;-><init>(JLXX1;Lm99;LBi9;Lbum;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
