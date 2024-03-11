.class public final LaTk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LSq9;


# static fields
.field public static final d:LaTk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaTk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LaTk;->d:LaTk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    check-cast v6, LXFd;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v10, p9

    .line 42
    .line 43
    check-cast v10, Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p11

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    move-object/from16 v14, p12

    .line 58
    .line 59
    check-cast v14, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v15, p13

    .line 62
    .line 63
    check-cast v15, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v16, p14

    .line 66
    .line 67
    check-cast v16, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, p15

    .line 70
    .line 71
    check-cast v17, LYKk;

    .line 72
    .line 73
    move-object/from16 v18, p16

    .line 74
    .line 75
    check-cast v18, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v19, Liki;

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-direct/range {v0 .. v18}, Liki;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXFd;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v19
.end method
