.class public final LEig;
.super LWng;
.source "SourceFile"


# instance fields
.field public final synthetic G0:I


# direct methods
.method public constructor <init>(LKug;LKug;Ldog;LKug;LV3;LV3;Landroid/content/Context;LF84;LKtj;LGtj;Lu44;I)V
    .locals 18

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iput v0, v15, LEig;->G0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [LP8a;

    .line 14
    .line 15
    sget-object v4, LP8a;->b:LP8a;

    .line 16
    .line 17
    aput-object v4, v0, v2

    .line 18
    .line 19
    sget-object v2, LP8a;->c:LP8a;

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    sget-object v2, LP8a;->g:LP8a;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const v12, 0x7f132ced

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    move-object/from16 v10, p7

    .line 50
    .line 51
    move-object/from16 v14, p8

    .line 52
    .line 53
    move-object/from16 v15, p9

    .line 54
    .line 55
    move-object/from16 v16, p10

    .line 56
    .line 57
    move-object/from16 v17, p11

    .line 58
    .line 59
    invoke-direct/range {v3 .. v17}, LWng;-><init>(LKug;LKug;Ldog;LKug;LV3;LV3;Landroid/content/Context;Ljava/util/Set;IZLF84;LKtj;LGtj;Lu44;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-array v0, v1, [LP8a;

    .line 64
    .line 65
    sget-object v1, LP8a;->f:LP8a;

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, LP8a;->h:LP8a;

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const v12, 0x7f132ce8

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    move-object/from16 v6, p3

    .line 88
    .line 89
    move-object/from16 v7, p4

    .line 90
    .line 91
    move-object/from16 v8, p5

    .line 92
    .line 93
    move-object/from16 v9, p6

    .line 94
    .line 95
    move-object/from16 v10, p7

    .line 96
    .line 97
    move-object/from16 v14, p8

    .line 98
    .line 99
    move-object/from16 v15, p9

    .line 100
    .line 101
    move-object/from16 v16, p10

    .line 102
    .line 103
    move-object/from16 v17, p11

    .line 104
    .line 105
    invoke-direct/range {v3 .. v17}, LWng;-><init>(LKug;LKug;Ldog;LKug;LV3;LV3;Landroid/content/Context;Ljava/util/Set;IZLF84;LKtj;LGtj;Lu44;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, LEig;->G0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x1f5

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
