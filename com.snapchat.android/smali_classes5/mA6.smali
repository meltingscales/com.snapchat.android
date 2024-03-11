.class public final LmA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LmA6;

.field public static final c:LmA6;

.field public static final d:LmA6;

.field public static final e:LmA6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmA6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmA6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LmA6;->b:LmA6;

    .line 8
    .line 9
    new-instance v0, LmA6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LmA6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LmA6;->c:LmA6;

    .line 16
    .line 17
    new-instance v0, LmA6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LmA6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LmA6;->d:LmA6;

    .line 24
    .line 25
    new-instance v0, LmA6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LmA6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LmA6;->e:LmA6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmA6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LmA6;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIVb;

    .line 9
    .line 10
    check-cast p2, LdSb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p1, LVDc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    sget-object p1, LcSb;->b:LcSb;

    .line 28
    .line 29
    :goto_0
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    sget-object p1, LaSb;->b:LaSb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LSaf;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    check-cast p2, LuTb;

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    :goto_2
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, LuTb;

    .line 71
    .line 72
    packed-switch v2, :pswitch_data_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_7
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    :goto_3
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, LQge;

    .line 90
    .line 91
    check-cast p2, LQge;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    new-array v2, v2, [LQge;

    .line 95
    .line 96
    sget-object v3, LRge;->a:LQge;

    .line 97
    .line 98
    aput-object v3, v2, v0

    .line 99
    .line 100
    aput-object p1, v2, v1

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    aput-object p2, v2, p1

    .line 104
    .line 105
    invoke-static {v2}, LRge;->a([LQge;)LQge;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method
