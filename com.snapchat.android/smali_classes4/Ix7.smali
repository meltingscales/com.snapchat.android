.class public final LIx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCUe;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Lkv7;LTWe;LcEf;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAp7;->b:LAp7;

    .line 5
    .line 6
    new-instance v0, LnT7;

    .line 7
    .line 8
    invoke-interface/range {p10 .. p10}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v1, v0

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v11, p11

    .line 34
    .line 35
    move-object/from16 v12, p12

    .line 36
    .line 37
    move-object/from16 v13, p13

    .line 38
    .line 39
    move-object/from16 v14, p14

    .line 40
    .line 41
    move-object/from16 v15, p15

    .line 42
    .line 43
    move-object/from16 v16, p10

    .line 44
    .line 45
    move-object/from16 v17, p16

    .line 46
    .line 47
    move-object/from16 v18, p17

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, LnT7;-><init>(Ljava/lang/Long;Ljava/lang/String;Lvun;Ljava/util/Set;LTWe;LcEf;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LaDf;->b:LaDf;

    .line 53
    .line 54
    new-instance v2, LDUe;

    .line 55
    .line 56
    new-instance v3, LZFf;

    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    invoke-direct {v3, v4}, LZFf;-><init>(LNFn;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LjL8;

    .line 64
    .line 65
    const/16 v5, 0x1a

    .line 66
    .line 67
    invoke-direct {v4, v5, v0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v2, v3, v4, v0, v1}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 72
    .line 73
    .line 74
    const-class v0, LAp7;

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    iput-object v0, v1, LIx7;->a:Ljava/util/Map;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final U()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LIx7;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
