.class public final LsQk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final e:LsQk;

.field public static final f:LsQk;

.field public static final g:LsQk;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsQk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsQk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsQk;->e:LsQk;

    .line 8
    .line 9
    new-instance v0, LsQk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LsQk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LsQk;->f:LsQk;

    .line 16
    .line 17
    new-instance v0, LsQk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LsQk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LsQk;->g:LsQk;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LsQk;->d:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsQk;->d:I

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
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p6

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    new-instance v1, Lmki;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v11}, Lmki;-><init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v13, p1

    .line 52
    .line 53
    check-cast v13, Lbum;

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    check-cast v15, Lm99;

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
    check-cast v18, Ljava/lang/Long;

    .line 74
    .line 75
    new-instance v1, LGki;

    .line 76
    .line 77
    move-object v12, v1

    .line 78
    invoke-direct/range {v12 .. v18}, LGki;-><init>(Lbum;Ljava/lang/String;Lm99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v3, p1

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Long;

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Long;

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    move-object/from16 v7, p5

    .line 99
    .line 100
    check-cast v7, LYKk;

    .line 101
    .line 102
    move-object/from16 v8, p6

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v1, Lfii;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    invoke-direct/range {v2 .. v8}, Lfii;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LYKk;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
