.class public final Lnd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LTq9;


# static fields
.field public static final d:Lnd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd9;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnd9;->d:Lnd9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v5, Lbum;

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
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    move-object/from16 v12, p10

    .line 46
    .line 47
    check-cast v12, Lm99;

    .line 48
    .line 49
    move-object/from16 v13, p11

    .line 50
    .line 51
    check-cast v13, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p12

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
    move-object/from16 v15, p13

    .line 62
    .line 63
    check-cast v15, Ljava/lang/Long;

    .line 64
    .line 65
    move-object/from16 v0, p14

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    move-object/from16 v17, p15

    .line 74
    .line 75
    check-cast v17, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v18, p16

    .line 78
    .line 79
    check-cast v18, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v19, p17

    .line 82
    .line 83
    check-cast v19, [B

    .line 84
    .line 85
    new-instance v0, Lwhi;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v19}, Lwhi;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm99;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method