.class public final LLh4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final X:LLh4;

.field public static final Y:LLh4;

.field public static final Z:LLh4;

.field public static final e:LLh4;

.field public static final f:LLh4;

.field public static final g:LLh4;

.field public static final h:LLh4;

.field public static final i:LLh4;

.field public static final j:LLh4;

.field public static final k:LLh4;

.field public static final t:LLh4;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLh4;->e:LLh4;

    .line 8
    .line 9
    new-instance v0, LLh4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLh4;->f:LLh4;

    .line 16
    .line 17
    new-instance v0, LLh4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLh4;->g:LLh4;

    .line 24
    .line 25
    new-instance v0, LLh4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLh4;->h:LLh4;

    .line 32
    .line 33
    new-instance v0, LLh4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLh4;->i:LLh4;

    .line 40
    .line 41
    new-instance v0, LLh4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LLh4;->j:LLh4;

    .line 48
    .line 49
    new-instance v0, LLh4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LLh4;->k:LLh4;

    .line 56
    .line 57
    new-instance v0, LLh4;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LLh4;->t:LLh4;

    .line 64
    .line 65
    new-instance v0, LLh4;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LLh4;->X:LLh4;

    .line 73
    .line 74
    new-instance v0, LLh4;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LLh4;->Y:LLh4;

    .line 82
    .line 83
    new-instance v0, LLh4;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LLh4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LLh4;->Z:LLh4;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLh4;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLh4;->d:I

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
    move-result-wide v0

    .line 12
    check-cast p2, Lbum;

    .line 13
    .line 14
    new-instance p1, Ldhi;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Ldhi;-><init>(JLbum;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Lm99;

    .line 23
    .line 24
    new-instance v0, LHki;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LHki;-><init>(Ljava/lang/String;Lm99;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Lbum;

    .line 33
    .line 34
    new-instance v0, LFki;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, LFki;-><init>(Ljava/lang/String;Lbum;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v0, LTji;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, LTji;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    check-cast p2, Lbum;

    .line 57
    .line 58
    new-instance p1, LPii;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, p2}, LPii;-><init>(JLbum;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    check-cast p2, LCg9;

    .line 71
    .line 72
    new-instance p1, Llii;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, p2}, Llii;-><init>(JLCg9;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    check-cast p2, Lbum;

    .line 85
    .line 86
    new-instance p1, Laii;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, p2}, Laii;-><init>(JLbum;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    check-cast p2, Lm99;

    .line 95
    .line 96
    new-instance v0, LYhi;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, LYhi;-><init>(Ljava/lang/String;Lm99;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lyhi;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    check-cast p1, Lm99;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Long;

    .line 115
    .line 116
    new-instance v0, LMN8;

    .line 117
    .line 118
    invoke-direct {v0, p1, p2}, LMN8;-><init>(Lm99;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Lsji;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Lsji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
