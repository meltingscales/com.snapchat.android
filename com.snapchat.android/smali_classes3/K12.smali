.class public final LK12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LK12;->a:I

    .line 5
    .line 6
    iput p1, p0, LK12;->b:I

    .line 7
    .line 8
    iput p2, p0, LK12;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK12;->a:I

    .line 2
    .line 3
    iget v1, p0, LK12;->c:I

    .line 4
    .line 5
    iget v2, p0, LK12;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LYRg;

    .line 21
    .line 22
    iget v0, p1, LYRg;->b:I

    .line 23
    .line 24
    add-int v3, v0, v2

    .line 25
    .line 26
    iget v0, p1, LYRg;->c:I

    .line 27
    .line 28
    add-int v4, v0, v1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, LYRg;->a(LYRg;IIIII)LYRg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, LSaf;

    .line 53
    .line 54
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v4, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, LqAi;->h:LqAi;

    .line 87
    .line 88
    invoke-static {v3, v4}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v2}, LxAi;->A(LjAi;I)LjAi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, LXHg;->a:LWHg;

    .line 97
    .line 98
    new-instance v5, LrAi;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v5, v2, v3, v6}, LrAi;-><init>(LjAi;LXHg;LSv4;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LnGn;->f(Lkotlin/jvm/functions/Function2;)Lc60;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v0}, LxAi;->x(LjAi;Ljava/lang/Iterable;)LwS8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, LxAi;->x(LjAi;Ljava/lang/Iterable;)LwS8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v4}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, LxAi;->A(LjAi;I)LjAi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
