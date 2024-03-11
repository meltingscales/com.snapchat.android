.class public final Lrj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loua;

.field public final synthetic c:Llua;


# direct methods
.method public synthetic constructor <init>(ILlua;Loua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrj6;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lrj6;->b:Loua;

    .line 7
    .line 8
    iput-object p2, p0, Lrj6;->c:Llua;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrj6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj6;->c:Llua;

    .line 4
    .line 5
    iget-object v2, p0, Lrj6;->b:Loua;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcg8;

    .line 11
    .line 12
    instance-of v0, v2, Llua;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lhf8;

    .line 39
    .line 40
    instance-of v3, v3, LQe8;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    check-cast v0, Lhf8;

    .line 47
    .line 48
    instance-of p1, v0, LQe8;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast v0, LQe8;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, LQe8;->f:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object p1, v2

    .line 62
    :cond_4
    :goto_2
    if-eqz p1, :cond_7

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lhf8;

    .line 82
    .line 83
    invoke-virtual {v3}, Lhf8;->a()Llua;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v0, v2

    .line 95
    :goto_3
    check-cast v0, Lhf8;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move-object v0, v2

    .line 99
    :goto_4
    instance-of p1, v0, Lgf8;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lgf8;

    .line 105
    .line 106
    :cond_8
    if-eqz v2, :cond_9

    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 115
    .line 116
    :goto_5
    return-object p1

    .line 117
    :pswitch_0
    check-cast p1, LnD3;

    .line 118
    .line 119
    new-instance p1, LtD3;

    .line 120
    .line 121
    check-cast v2, Llua;

    .line 122
    .line 123
    invoke-direct {p1, v2, v1}, LtD3;-><init>(Llua;Llua;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
