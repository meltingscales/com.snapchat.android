.class public final LcD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LcD6;

.field public static final c:LcD6;

.field public static final d:LcD6;

.field public static final e:LcD6;

.field public static final f:LcD6;

.field public static final g:LcD6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcD6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcD6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcD6;->b:LcD6;

    .line 8
    .line 9
    new-instance v0, LcD6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcD6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcD6;->c:LcD6;

    .line 16
    .line 17
    new-instance v0, LcD6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcD6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcD6;->d:LcD6;

    .line 24
    .line 25
    new-instance v0, LcD6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcD6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcD6;->e:LcD6;

    .line 32
    .line 33
    new-instance v0, LcD6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LcD6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LcD6;->f:LcD6;

    .line 40
    .line 41
    new-instance v0, LcD6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LcD6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LcD6;->g:LcD6;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcD6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LcD6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwrb;

    .line 8
    .line 9
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LvWm;->c:LvWm;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    const-class p1, LlK8;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ls1c;

    .line 35
    .line 36
    instance-of v0, p1, Lr1c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p1, p1, Lq1c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, LVDc;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    check-cast p1, LSaf;

    .line 58
    .line 59
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, LzLd;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, LzLd;->c:LZ;

    .line 73
    .line 74
    sget-object v3, LsLd;->d:Ljava/util/BitSet;

    .line 75
    .line 76
    new-instance v3, LpLd;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, LpLd;-><init>(Ljava/lang/String;LZ;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, p1}, LzLd;->d(LsLd;Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p1, Lm1c;

    .line 86
    .line 87
    instance-of v0, p1, Ll1c;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object p1, Lr1c;->a:Lr1c;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of p1, p1, Lk1c;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lq1c;->a:Lq1c;

    .line 99
    .line 100
    :goto_1
    return-object p1

    .line 101
    :cond_3
    new-instance p1, LVDc;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_3
    check-cast p1, LtWm;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lo1c;->a:Lo1c;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, LVDc;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    sget-object p1, Lp1c;->a:Lp1c;

    .line 127
    .line 128
    :goto_2
    return-object p1

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance v0, Ln1c;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ln1c;-><init>(F)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
