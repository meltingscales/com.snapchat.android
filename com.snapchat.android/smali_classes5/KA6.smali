.class public final LKA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:LXwb;


# direct methods
.method public constructor <init>(Ljava/util/Set;LXwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKA6;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LKA6;->b:LXwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, LYtb;

    .line 2
    .line 3
    check-cast p1, Lidh;

    .line 4
    .line 5
    new-instance v0, LSwb;

    .line 6
    .line 7
    invoke-direct {v0}, LSwb;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    iget-object v3, p0, LKA6;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Llua;

    .line 38
    .line 39
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, LSwb;->h:[Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LKA6;->b:LXwb;

    .line 57
    .line 58
    iget-object v1, v1, LXwb;->a:[B

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iput-object v1, v0, LSwb;->e:[B

    .line 63
    .line 64
    iget v1, v0, LSwb;->a:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v0, LSwb;->a:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v1, 0x2

    .line 75
    packed-switch p2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, LVDc;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    const/4 p2, 0x7

    .line 85
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    const/4 p2, 0x3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    const/16 p2, 0x9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    const/4 p2, 0x6

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const/4 p2, 0x5

    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_2

    .line 104
    :pswitch_6
    const/4 p2, 0x0

    .line 105
    :goto_2
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, v0, LSwb;->f:I

    .line 112
    .line 113
    iget p2, v0, LSwb;->a:I

    .line 114
    .line 115
    or-int/2addr p2, v1

    .line 116
    iput p2, v0, LSwb;->a:I

    .line 117
    .line 118
    :cond_2
    iput-object p1, v0, LSwb;->b:Lidh;

    .line 119
    .line 120
    return-object v0

    .line 121
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
