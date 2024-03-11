.class public final LWU2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# static fields
.field public static final e:LWU2;

.field public static final f:LWU2;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWU2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWU2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWU2;->e:LWU2;

    .line 8
    .line 9
    new-instance v0, LWU2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWU2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWU2;->f:LWU2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWU2;->d:I

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWU2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, LP8a;

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
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, LUS3;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v1, Lqhi;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v9}, Lqhi;-><init>(Ljava/lang/String;LP8a;Ljava/lang/String;Ljava/lang/String;LUS3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v16, p1

    .line 44
    .line 45
    check-cast v16, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, p2

    .line 48
    .line 49
    check-cast v17, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    check-cast v13, Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 v14, p4

    .line 56
    .line 57
    check-cast v14, Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v12, p5

    .line 60
    .line 61
    check-cast v12, Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v15, p6

    .line 64
    .line 65
    check-cast v15, Ljava/lang/Long;

    .line 66
    .line 67
    move-object/from16 v11, p7

    .line 68
    .line 69
    check-cast v11, LXX1;

    .line 70
    .line 71
    new-instance v1, Lmhi;

    .line 72
    .line 73
    move-object v10, v1

    .line 74
    invoke-direct/range {v10 .. v17}, Lmhi;-><init>(LXX1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
