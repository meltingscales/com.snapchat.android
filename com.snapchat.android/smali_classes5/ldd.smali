.class public final Lldd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final e:Lldd;

.field public static final f:Lldd;

.field public static final g:Lldd;

.field public static final h:Lldd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lldd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lldd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lldd;->e:Lldd;

    .line 8
    .line 9
    new-instance v0, Lldd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lldd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lldd;->f:Lldd;

    .line 16
    .line 17
    new-instance v0, Lldd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lldd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lldd;->g:Lldd;

    .line 24
    .line 25
    new-instance v0, Lldd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lldd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lldd;->h:Lldd;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lldd;->d:I

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
.method public final bridge synthetic R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lldd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    check-cast v5, LQdd;

    .line 20
    .line 21
    check-cast p5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    move-object v8, p6

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v8}, Lldd;->a(JLjava/lang/String;[BLQdd;JLjava/lang/String;)Lwld;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, [B

    .line 47
    .line 48
    move-object v5, p4

    .line 49
    check-cast v5, LQdd;

    .line 50
    .line 51
    check-cast p5, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    move-object v8, p6

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v8}, Lldd;->a(JLjava/lang/String;[BLQdd;JLjava/lang/String;)Lwld;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    move-object v3, p2

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    move-object v4, p3

    .line 76
    check-cast v4, [B

    .line 77
    .line 78
    move-object v5, p4

    .line 79
    check-cast v5, LQdd;

    .line 80
    .line 81
    check-cast p5, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    move-object v8, p6

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v8}, Lldd;->a(JLjava/lang/String;[BLQdd;JLjava/lang/String;)Lwld;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    move-object v3, p2

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    move-object v4, p3

    .line 106
    check-cast v4, [B

    .line 107
    .line 108
    move-object v5, p4

    .line 109
    check-cast v5, LQdd;

    .line 110
    .line 111
    check-cast p5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    move-object v8, p6

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual/range {v0 .. v8}, Lldd;->a(JLjava/lang/String;[BLQdd;JLjava/lang/String;)Lwld;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JLjava/lang/String;[BLQdd;JLjava/lang/String;)Lwld;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lldd;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwld;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-wide/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Lwld;-><init>(JLjava/lang/String;[BLQdd;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v1, Lwld;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-wide v3, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-wide/from16 v8, p6

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lwld;-><init>(JLjava/lang/String;[BLQdd;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    new-instance v1, Lwld;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-wide v3, p1

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move-wide/from16 v8, p6

    .line 48
    .line 49
    move-object/from16 v10, p8

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Lwld;-><init>(JLjava/lang/String;[BLQdd;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    new-instance v1, Lwld;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move-wide v3, p1

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    move-wide/from16 v8, p6

    .line 64
    .line 65
    move-object/from16 v10, p8

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lwld;-><init>(JLjava/lang/String;[BLQdd;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
