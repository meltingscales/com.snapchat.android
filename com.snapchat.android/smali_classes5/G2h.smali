.class public final LG2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LG2h;

.field public static final c:LG2h;

.field public static final d:LG2h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG2h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG2h;->b:LG2h;

    .line 8
    .line 9
    new-instance v0, LG2h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LG2h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG2h;->c:LG2h;

    .line 16
    .line 17
    new-instance v0, LG2h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LG2h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG2h;->d:LG2h;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG2h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LpK8;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

    .line 1
    iget v0, p0, LG2h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LjK8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v0, p1, LmK8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LmK8;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 20
    .line 21
    iget-object p1, p1, LnK8;->a:Llua;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    instance-of v0, p1, LkK8;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LkK8;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 35
    .line 36
    iget-object p1, p1, LnK8;->a:Llua;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, LiK8;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, LiK8;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 49
    .line 50
    iget-object p1, p1, LnK8;->a:Llua;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p1, LlK8;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of p1, p1, LoK8;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :goto_1
    sget-object p1, Lnua;->b:Lnua;

    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    return-object p1

    .line 74
    :cond_5
    new-instance p1, LVDc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    instance-of v0, p1, LjK8;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    instance-of v0, p1, LmK8;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v0, LSzb;

    .line 92
    .line 93
    check-cast p1, LmK8;

    .line 94
    .line 95
    iget-object p1, p1, LnK8;->a:Llua;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LSzb;-><init>(Llua;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    instance-of v0, p1, LiK8;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    instance-of v0, p1, LkK8;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    :goto_4
    goto :goto_3

    .line 116
    :cond_9
    instance-of v0, p1, LlK8;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    new-instance v0, LRzb;

    .line 121
    .line 122
    check-cast p1, LlK8;

    .line 123
    .line 124
    iget-object p1, p1, LnK8;->a:Llua;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LRzb;-><init>(Llua;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    sget-object v0, LoK8;->a:LoK8;

    .line 136
    .line 137
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_5
    return-object p1

    .line 145
    :cond_b
    new-instance p1, LVDc;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG2h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpK8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LG2h;->a(LpK8;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LTzb;

    .line 14
    .line 15
    invoke-virtual {p1}, LTzb;->a()Llua;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LpK8;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LG2h;->a(LpK8;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
