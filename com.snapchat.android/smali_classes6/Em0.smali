.class public final LEm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LEm0;

.field public static final c:LEm0;

.field public static final d:LEm0;

.field public static final e:LEm0;

.field public static final f:LEm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEm0;->b:LEm0;

    .line 8
    .line 9
    new-instance v0, LEm0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEm0;->c:LEm0;

    .line 16
    .line 17
    new-instance v0, LEm0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LEm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LEm0;->d:LEm0;

    .line 24
    .line 25
    new-instance v0, LEm0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LEm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LEm0;->e:LEm0;

    .line 32
    .line 33
    new-instance v0, LEm0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LEm0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LEm0;->f:LEm0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEm0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, LOP0;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, LeCg;->a:LeCg;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, LfCg;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LOP0;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LfCg;-><init>(LOP0;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, LaCg;

    .line 70
    .line 71
    instance-of v0, p1, LZBg;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, LcCg;

    .line 76
    .line 77
    check-cast p1, LZBg;

    .line 78
    .line 79
    iget-object p1, p1, LZBg;->a:LOP0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LcCg;-><init>(LOP0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    instance-of p1, p1, LYBg;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object v0, LbCg;->a:LbCg;

    .line 90
    .line 91
    :goto_2
    return-object v0

    .line 92
    :cond_4
    new-instance p1, LVDc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    check-cast p1, LPjf;

    .line 99
    .line 100
    new-instance v0, LSP0;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LSP0;-><init>(LPjf;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast p1, Lot3;

    .line 107
    .line 108
    iget-object p1, p1, Lot3;->a:LiCg;

    .line 109
    .line 110
    iget-object p1, p1, LiCg;->a:LOP0;

    .line 111
    .line 112
    new-instance v0, LZBg;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LZBg;-><init>(LOP0;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    check-cast p1, LgCg;

    .line 119
    .line 120
    instance-of v0, p1, LfCg;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, LZBg;

    .line 125
    .line 126
    check-cast p1, LfCg;

    .line 127
    .line 128
    iget-object p1, p1, LfCg;->a:LOP0;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LZBg;-><init>(LOP0;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    instance-of p1, p1, LeCg;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    sget-object p1, LYBg;->a:LYBg;

    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    :goto_3
    return-object p1

    .line 152
    :cond_6
    new-instance p1, LVDc;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
