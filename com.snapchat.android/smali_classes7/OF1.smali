.class public final LOF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LOF1;

.field public static final c:LOF1;

.field public static final d:LOF1;

.field public static final e:LOF1;

.field public static final f:LOF1;

.field public static final g:LOF1;

.field public static final h:LOF1;

.field public static final i:LOF1;

.field public static final j:LOF1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOF1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOF1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOF1;->b:LOF1;

    .line 8
    .line 9
    new-instance v0, LOF1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOF1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOF1;->c:LOF1;

    .line 16
    .line 17
    new-instance v0, LOF1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LOF1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LOF1;->d:LOF1;

    .line 24
    .line 25
    new-instance v0, LOF1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LOF1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LOF1;->e:LOF1;

    .line 32
    .line 33
    new-instance v0, LOF1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LOF1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LOF1;->f:LOF1;

    .line 40
    .line 41
    new-instance v0, LOF1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LOF1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LOF1;->g:LOF1;

    .line 48
    .line 49
    new-instance v0, LOF1;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LOF1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LOF1;->h:LOF1;

    .line 56
    .line 57
    new-instance v0, LOF1;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LOF1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LOF1;->i:LOF1;

    .line 64
    .line 65
    new-instance v0, LOF1;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LOF1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LOF1;->j:LOF1;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOF1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    iget v0, p0, LOF1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f132eb0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljtk;

    .line 14
    .line 15
    new-instance v6, LRCl;

    .line 16
    .line 17
    invoke-direct {v6, v3, v2, v4, v1}, LRCl;-><init>(IZLvtk;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v11, 0x74

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v5, v0

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v5 .. v11}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    new-instance v7, Ljtk;

    .line 36
    .line 37
    new-instance v5, LRCl;

    .line 38
    .line 39
    invoke-direct {v5, v3, v2, v4, v1}, LRCl;-><init>(IZLvtk;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/16 v6, 0x74

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v0, v7

    .line 48
    move-object v1, v5

    .line 49
    move-object v2, p1

    .line 50
    move-object v5, v8

    .line 51
    invoke-direct/range {v0 .. v6}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget v1, p0, LOF1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, LNn4;

    .line 40
    .line 41
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LGa0;

    .line 57
    .line 58
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LOF1;->a(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, LRF1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LOF1;->a(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    sget-object p1, Lw08;->a:Lw08;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_8
    check-cast p1, LSaf;

    .line 112
    .line 113
    packed-switch v1, :pswitch_data_2

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_9
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    nop

    .line 143
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
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
