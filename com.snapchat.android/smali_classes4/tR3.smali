.class public final LtR3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final e:LtR3;

.field public static final f:LtR3;

.field public static final g:LtR3;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtR3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LtR3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtR3;->e:LtR3;

    .line 8
    .line 9
    new-instance v0, LtR3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LtR3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LtR3;->f:LtR3;

    .line 16
    .line 17
    new-instance v0, LtR3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LtR3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LtR3;->g:LtR3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LtR3;->d:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LtR3;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Long;

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    new-instance v1, LqN9;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v8}, LqN9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v10, p1

    .line 39
    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v11, p2

    .line 43
    .line 44
    check-cast v11, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v12, p3

    .line 47
    .line 48
    check-cast v12, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    check-cast v13, LUS3;

    .line 53
    .line 54
    move-object/from16 v1, p5

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    new-instance v1, Lshi;

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    invoke-direct/range {v9 .. v14}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUS3;Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v3, p1

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    check-cast v6, LUS3;

    .line 84
    .line 85
    move-object/from16 v1, p5

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v1, LYgi;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v7}, LYgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUS3;Z)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
