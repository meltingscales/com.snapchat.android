.class public final LfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeV;


# instance fields
.field public final a:Lj00;

.field public final b:LKug;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Integer;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lj00;LL57;)V
    .locals 1

    .line 1
    sget-object v0, LVB3;->a:LVB3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LfV;->a:Lj00;

    .line 7
    .line 8
    iput-object p2, p0, LfV;->b:LKug;

    .line 9
    .line 10
    sget-object p1, Lp;->y0:Lp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "AppBackgroundCreationObserver"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LfV;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LYAf;

    .line 27
    .line 28
    new-instance v2, LSAf;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LYAf;->b:LTAf;

    .line 34
    .line 35
    iput-object v3, v2, LSAf;->b:LTAf;

    .line 36
    .line 37
    iget-wide v3, v1, LXik;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, LSAf;->c:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LfV;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LVB3;->a:LVB3;

    .line 9
    .line 10
    sget v0, LVB3;->c:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string v1, "AppBackgroundCreationObserver.reportBlizzardEvent"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, LcV;

    .line 25
    .line 26
    invoke-direct {v0}, LcV;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LfV;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LcV;->f:Ljava/lang/String;

    .line 32
    .line 33
    sget v1, LVB3;->c:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LcV;->g:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LcV;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p0, LfV;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, LfV;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, LcV;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LSAf;

    .line 74
    .line 75
    iget-object v3, v0, LcV;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v4, LSAf;

    .line 78
    .line 79
    invoke-direct {v4, v2}, LSAf;-><init>(LSAf;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, LfV;->b:LKug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Loj1;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    sget-object v0, LrAj;->b:Ludl;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ludl;->b()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, LfV;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, LfV;->e:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v1, LrAj;->b:Ludl;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ludl;->l(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    sget-object v1, LrAj;->b:Ludl;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ludl;->b()V

    .line 131
    .line 132
    .line 133
    :cond_5
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LVB3;->a:LVB3;

    .line 2
    .line 3
    sget v0, LVB3;->c:I

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v1, "AppBackgroundCreationObserver.backgroundCreation"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LfV;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p1, p0, LfV;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, LfV;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LfV;->a:Lj00;

    .line 34
    .line 35
    check-cast p1, Lk00;

    .line 36
    .line 37
    iget-object p1, p1, Lk00;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 38
    .line 39
    const-class v0, LYAf;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LRIj;

    .line 46
    .line 47
    const/16 v1, 0x19

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LfV;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    :goto_0
    return-void
.end method
