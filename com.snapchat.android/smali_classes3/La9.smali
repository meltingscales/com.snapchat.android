.class public final LLa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LLa9;

.field public static final c:LLa9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLa9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLa9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLa9;->b:LLa9;

    .line 8
    .line 9
    new-instance v0, LLa9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLa9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLa9;->c:LLa9;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLa9;->a:I

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
    iget v2, p0, LLa9;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p1, LL5a;

    .line 11
    .line 12
    new-instance v0, Lc8a;

    .line 13
    .line 14
    iget-wide v1, p1, LL5a;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v2, Lu7a;->e:Lu7a;

    .line 27
    .line 28
    invoke-static {p2, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v2, Lu7a;->f:Lu7a;

    .line 33
    .line 34
    new-instance v3, LPTl;

    .line 35
    .line 36
    invoke-direct {v3, p2, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LED3;->c2(LjAi;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p1, LL5a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, LL5a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1, v1, p2}, Lc8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, LKa9;

    .line 62
    .line 63
    invoke-direct {v2, v1, p2, p1}, LKa9;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    move-object v1, p2

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, LKa9;

    .line 75
    .line 76
    invoke-direct {v2, v0, p2, p1}, LKa9;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    packed-switch v2, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v2, LKa9;

    .line 95
    .line 96
    invoke-direct {v2, v1, p2, p1}, LKa9;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    move-object v1, p2

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v2, LKa9;

    .line 108
    .line 109
    invoke-direct {v2, v0, p2, p1}, LKa9;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
