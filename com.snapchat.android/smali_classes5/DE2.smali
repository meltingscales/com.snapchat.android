.class public final LDE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LDE2;

.field public static final c:LDE2;

.field public static final d:LDE2;

.field public static final e:LDE2;

.field public static final f:LDE2;

.field public static final g:LDE2;

.field public static final h:LDE2;

.field public static final i:LDE2;

.field public static final j:LDE2;

.field public static final k:LDE2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDE2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDE2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDE2;->b:LDE2;

    .line 8
    .line 9
    new-instance v0, LDE2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDE2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDE2;->c:LDE2;

    .line 16
    .line 17
    new-instance v0, LDE2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDE2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDE2;->d:LDE2;

    .line 24
    .line 25
    new-instance v0, LDE2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDE2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDE2;->e:LDE2;

    .line 32
    .line 33
    new-instance v0, LDE2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDE2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDE2;->f:LDE2;

    .line 40
    .line 41
    new-instance v0, LDE2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDE2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDE2;->g:LDE2;

    .line 48
    .line 49
    new-instance v0, LDE2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LDE2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LDE2;->h:LDE2;

    .line 56
    .line 57
    new-instance v0, LDE2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LDE2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LDE2;->i:LDE2;

    .line 64
    .line 65
    new-instance v0, LDE2;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LDE2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LDE2;->j:LDE2;

    .line 73
    .line 74
    new-instance v0, LDE2;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LDE2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LDE2;->k:LDE2;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDE2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDE2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, LIH2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LIH2;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LIH2;

    .line 19
    .line 20
    iget-boolean p1, p1, LIH2;->a:Z

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, LMLb;

    .line 30
    .line 31
    invoke-virtual {p1}, LMLb;->a()LSEn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, LDWa;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Lnua;->b:Lnua;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, LCWa;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Llua;

    .line 47
    .line 48
    check-cast p1, LCWa;

    .line 49
    .line 50
    iget-object p1, p1, LCWa;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_0
    return-object p1

    .line 57
    :cond_1
    new-instance p1, LVDc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_2
    check-cast p1, Lwrb;

    .line 64
    .line 65
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, LHE2;->e:LHE2;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    const-class p1, LkK8;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, LPI2;

    .line 91
    .line 92
    invoke-virtual {p1}, LPI2;->b()LxG2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, LxG2;->b()Loua;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, LnG2;

    .line 102
    .line 103
    iget-object p1, p1, LnG2;->k:LsG2;

    .line 104
    .line 105
    iget-object p1, p1, LsG2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    invoke-static {p1, p1}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    check-cast p1, LSI2;

    .line 123
    .line 124
    invoke-virtual {p1}, LSI2;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v2, v1, LnG2;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    return-object v0

    .line 158
    :pswitch_7
    check-cast p1, LSAb;

    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 161
    .line 162
    iget-object p1, p1, LSAb;->a:Ljava/util/Set;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_8
    check-cast p1, LXI2;

    .line 169
    .line 170
    invoke-interface {p1}, LXI2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
