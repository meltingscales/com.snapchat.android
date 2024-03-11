.class public final LI6b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lar9;


# static fields
.field public static final e:LI6b;

.field public static final f:LI6b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI6b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI6b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI6b;->e:LI6b;

    .line 8
    .line 9
    new-instance v0, LI6b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LI6b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LI6b;->f:LI6b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI6b;->d:I

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI6b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Long;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Long;

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    check-cast v9, [B

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    check-cast v11, Ljava/lang/Long;

    .line 43
    .line 44
    new-instance v1, LOji;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v11}, LOji;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v13, p1

    .line 52
    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    check-cast v14, [B

    .line 58
    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    check-cast v15, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v16, p4

    .line 64
    .line 65
    check-cast v16, Ljava/lang/Long;

    .line 66
    .line 67
    move-object/from16 v17, p5

    .line 68
    .line 69
    check-cast v17, Ljava/lang/Long;

    .line 70
    .line 71
    move-object/from16 v18, p6

    .line 72
    .line 73
    check-cast v18, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v1, p7

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    move-object/from16 v21, p8

    .line 84
    .line 85
    check-cast v21, Ljava/lang/Long;

    .line 86
    .line 87
    move-object/from16 v22, p9

    .line 88
    .line 89
    check-cast v22, Ljava/lang/Long;

    .line 90
    .line 91
    new-instance v1, LVii;

    .line 92
    .line 93
    move-object v12, v1

    .line 94
    invoke-direct/range {v12 .. v22}, LVii;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
