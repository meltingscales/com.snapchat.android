.class public final LMHf;
.super LMT0;
.source "SourceFile"


# instance fields
.field public final synthetic B0:I

.field public final C0:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LLr3;LKug;LKug;LmZ3;LKug;Lx5c;LRW3;I)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move/from16 v0, p14

    .line 5
    .line 6
    iput v0, v13, LMHf;->B0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    move-object/from16 v8, p9

    .line 27
    .line 28
    move-object/from16 v9, p10

    .line 29
    .line 30
    move-object/from16 v10, p11

    .line 31
    .line 32
    move-object/from16 v11, p12

    .line 33
    .line 34
    move-object/from16 v12, p13

    .line 35
    .line 36
    invoke-direct/range {v0 .. v12}, LMT0;-><init>(LKug;LKug;LKug;LKug;LKug;LLr3;LKug;LKug;LmZ3;LKug;Lx5c;LRW3;)V

    .line 37
    .line 38
    .line 39
    iput-object v14, v13, LMHf;->C0:LKug;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    move-object/from16 v4, p5

    .line 50
    .line 51
    move-object/from16 v5, p6

    .line 52
    .line 53
    move-object/from16 v6, p7

    .line 54
    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    move-object/from16 v8, p9

    .line 58
    .line 59
    move-object/from16 v9, p10

    .line 60
    .line 61
    move-object/from16 v10, p11

    .line 62
    .line 63
    move-object/from16 v11, p12

    .line 64
    .line 65
    move-object/from16 v12, p13

    .line 66
    .line 67
    invoke-direct/range {v0 .. v12}, LMT0;-><init>(LKug;LKug;LKug;LKug;LKug;LLr3;LKug;LKug;LmZ3;LKug;Lx5c;LRW3;)V

    .line 68
    .line 69
    .line 70
    iput-object v14, v13, LMHf;->C0:LKug;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, LMHf;->B0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x6a4

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
