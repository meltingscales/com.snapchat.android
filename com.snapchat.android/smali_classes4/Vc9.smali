.class public final LVc9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:LVc9;

.field public static final f:LVc9;

.field public static final g:LVc9;

.field public static final h:LVc9;

.field public static final i:LVc9;

.field public static final j:LVc9;

.field public static final k:LVc9;

.field public static final t:LVc9;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVc9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVc9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVc9;->e:LVc9;

    .line 8
    .line 9
    new-instance v0, LVc9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVc9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVc9;->f:LVc9;

    .line 16
    .line 17
    new-instance v0, LVc9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVc9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVc9;->g:LVc9;

    .line 24
    .line 25
    new-instance v0, LVc9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVc9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVc9;->h:LVc9;

    .line 32
    .line 33
    new-instance v0, LVc9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVc9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVc9;->i:LVc9;

    .line 40
    .line 41
    new-instance v0, LVc9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LVc9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LVc9;->j:LVc9;

    .line 48
    .line 49
    new-instance v0, LVc9;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LVc9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LVc9;->k:LVc9;

    .line 56
    .line 57
    new-instance v0, LVc9;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LVc9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LVc9;->t:LVc9;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LVc9;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVc9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p3, LKji;

    .line 21
    .line 22
    invoke-direct {p3, v0, v1, p1, p2}, LKji;-><init>(JLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p3, LCg9;

    .line 35
    .line 36
    new-instance p1, LNji;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, p2, p3}, LNji;-><init>(JLjava/lang/String;LCg9;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p3, Lm99;

    .line 51
    .line 52
    new-instance p1, LNii;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p3, p2}, LNii;-><init>(JLm99;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p2, Lm99;

    .line 61
    .line 62
    check-cast p3, LRE8;

    .line 63
    .line 64
    new-instance v0, LXhi;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, p3}, LXhi;-><init>(Ljava/lang/String;Lm99;LRE8;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p3, Lbum;

    .line 79
    .line 80
    new-instance p1, LRhi;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, p3, p2}, LRhi;-><init>(JLbum;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast p2, Lbum;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lxhi;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1, p3}, Lxhi;-><init>(Lbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    new-instance v0, Lhhi;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2, p3}, Lhhi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    check-cast p2, Lm99;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    new-instance p1, LNN8;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1, p2, p3}, LNN8;-><init>(JLm99;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
