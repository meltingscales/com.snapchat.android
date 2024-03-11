.class public final Lcb0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# static fields
.field public static final e:Lcb0;

.field public static final f:Lcb0;

.field public static final g:Lcb0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb0;->e:Lcb0;

    .line 8
    .line 9
    new-instance v0, Lcb0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcb0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcb0;->f:Lcb0;

    .line 16
    .line 17
    new-instance v0, Lcb0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcb0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcb0;->g:Lcb0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcb0;->d:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcb0;->d:I

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
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-instance v1, LbM9;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    invoke-direct/range {v2 .. v9}, LbM9;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v11, p1

    .line 56
    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    check-cast v12, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p3

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    move-object/from16 v1, p4

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    move-object/from16 v17, p5

    .line 80
    .line 81
    check-cast v17, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v18, p6

    .line 84
    .line 85
    check-cast v18, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v1, p7

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v19

    .line 95
    new-instance v1, LCo9;

    .line 96
    .line 97
    move-object v10, v1

    .line 98
    invoke-direct/range {v10 .. v20}, LCo9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    move-object/from16 v3, p1

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    check-cast v5, Lyb0;

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v7, p5

    .line 123
    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v8, p6

    .line 127
    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v9, p7

    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, LxK9;

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    invoke-direct/range {v2 .. v9}, LxK9;-><init>(Ljava/lang/String;ILyb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
