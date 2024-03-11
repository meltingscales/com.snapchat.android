.class public final LZA8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final e:LZA8;

.field public static final f:LZA8;

.field public static final g:LZA8;

.field public static final h:LZA8;

.field public static final i:LZA8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZA8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZA8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZA8;->e:LZA8;

    .line 8
    .line 9
    new-instance v0, LZA8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZA8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZA8;->f:LZA8;

    .line 16
    .line 17
    new-instance v0, LZA8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZA8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZA8;->g:LZA8;

    .line 24
    .line 25
    new-instance v0, LZA8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LZA8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZA8;->h:LZA8;

    .line 32
    .line 33
    new-instance v0, LZA8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LZA8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZA8;->i:LZA8;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZA8;->d:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LZA8;->d:I

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
    move-object v4, p2

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    check-cast v3, Lbum;

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LcK9;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v5}, LcK9;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p2, Lbum;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p4, Lm99;

    .line 35
    .line 36
    new-instance v0, LwN9;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, LwN9;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Lm99;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Long;

    .line 47
    .line 48
    check-cast p4, LXX1;

    .line 49
    .line 50
    new-instance v0, LlN9;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, p3, p4}, LlN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    check-cast v4, LpA8;

    .line 67
    .line 68
    move-object v5, p4

    .line 69
    check-cast v5, Ljava/lang/Long;

    .line 70
    .line 71
    new-instance p1, LLN9;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    invoke-direct/range {v0 .. v5}, LLN9;-><init>(JLjava/lang/String;LpA8;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    move-object v3, p2

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    move-object v4, p3

    .line 88
    check-cast v4, LpA8;

    .line 89
    .line 90
    move-object v5, p4

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    new-instance p1, LLL9;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    invoke-direct/range {v0 .. v5}, LLL9;-><init>(JLjava/lang/String;LpA8;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
