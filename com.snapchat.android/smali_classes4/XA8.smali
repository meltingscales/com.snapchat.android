.class public final LXA8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final X:LXA8;

.field public static final e:LXA8;

.field public static final f:LXA8;

.field public static final g:LXA8;

.field public static final h:LXA8;

.field public static final i:LXA8;

.field public static final j:LXA8;

.field public static final k:LXA8;

.field public static final t:LXA8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXA8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXA8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXA8;->e:LXA8;

    .line 8
    .line 9
    new-instance v0, LXA8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LXA8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXA8;->f:LXA8;

    .line 16
    .line 17
    new-instance v0, LXA8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LXA8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LXA8;->g:LXA8;

    .line 24
    .line 25
    new-instance v0, LXA8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LXA8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LXA8;->h:LXA8;

    .line 32
    .line 33
    new-instance v0, LXA8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LXA8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LXA8;->i:LXA8;

    .line 40
    .line 41
    new-instance v0, LXA8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LXA8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LXA8;->j:LXA8;

    .line 48
    .line 49
    new-instance v0, LXA8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LXA8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LXA8;->k:LXA8;

    .line 56
    .line 57
    new-instance v0, LXA8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LXA8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LXA8;->t:LXA8;

    .line 64
    .line 65
    new-instance v0, LXA8;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LXA8;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LXA8;->X:LXA8;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LXA8;->d:I

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
    iget v0, p0, LXA8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v0, LmT9;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LmT9;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LBO9;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, LBO9;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lm99;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance p2, LoA4;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0, v1}, LoA4;-><init>(Lm99;J)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Long;

    .line 43
    .line 44
    new-instance v0, Lwki;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lwki;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LuP9;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1}, LuP9;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, LtP9;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, LtP9;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    new-instance p1, LzO9;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, p2}, LzO9;-><init>(JLjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, LVM9;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p2}, LVM9;-><init>(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p2, Lm99;

    .line 101
    .line 102
    new-instance v0, LKL9;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, LKL9;-><init>(Ljava/lang/String;Lm99;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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
