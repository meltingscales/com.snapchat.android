.class public final Lyy7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:Lyy7;

.field public static final f:Lyy7;

.field public static final g:Lyy7;

.field public static final h:Lyy7;

.field public static final i:Lyy7;

.field public static final j:Lyy7;

.field public static final k:Lyy7;

.field public static final t:Lyy7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyy7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyy7;->e:Lyy7;

    .line 8
    .line 9
    new-instance v0, Lyy7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyy7;->f:Lyy7;

    .line 16
    .line 17
    new-instance v0, Lyy7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyy7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyy7;->g:Lyy7;

    .line 24
    .line 25
    new-instance v0, Lyy7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyy7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyy7;->h:Lyy7;

    .line 32
    .line 33
    new-instance v0, Lyy7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lyy7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyy7;->i:Lyy7;

    .line 40
    .line 41
    new-instance v0, Lyy7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lyy7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyy7;->j:Lyy7;

    .line 48
    .line 49
    new-instance v0, Lyy7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lyy7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lyy7;->k:Lyy7;

    .line 56
    .line 57
    new-instance v0, Lyy7;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lyy7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lyy7;->t:Lyy7;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyy7;->d:I

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
    .locals 3

    .line 1
    iget v0, p0, Lyy7;->d:I

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
    new-instance v0, LZN9;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LZN9;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LHji;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LHji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LDhi;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LDhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance p2, LXN9;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, v1}, LXN9;-><init>(ZJ)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    new-instance v2, Laji;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p1, p2}, Laji;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance p2, LJki;

    .line 81
    .line 82
    invoke-direct {p2, p1, v0, v1}, LJki;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    new-instance v2, Lbji;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1, p1, p2}, Lbji;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    new-instance p2, LXP9;

    .line 113
    .line 114
    invoke-direct {p2, p1, v0, v1}, LXP9;-><init>(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    nop

    .line 119
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
