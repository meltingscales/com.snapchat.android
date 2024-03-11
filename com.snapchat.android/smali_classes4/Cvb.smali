.class public final LCvb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LOq9;


# static fields
.field public static final d:LCvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCvb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCvb;->d:LCvb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v4, Lxg8;

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
    check-cast v6, LLg8;

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
    move-object/from16 v0, p7

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    check-cast v10, LNf8;

    .line 40
    .line 41
    move-object/from16 v11, p9

    .line 42
    .line 43
    check-cast v11, LOf8;

    .line 44
    .line 45
    move-object/from16 v0, p10

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    move-object/from16 v14, p11

    .line 54
    .line 55
    check-cast v14, Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v15, p12

    .line 58
    .line 59
    check-cast v15, Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Lyvb;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v15}, Lyvb;-><init>(JLxg8;Ljava/lang/String;LLg8;Ljava/lang/String;Ljava/lang/String;ILNf8;LOf8;JLjava/lang/Long;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
