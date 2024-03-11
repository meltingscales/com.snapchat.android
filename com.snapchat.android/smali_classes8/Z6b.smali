.class public final LZ6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ7j;LW88;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LZ6b;->a:I

    .line 9
    iput-object p1, p0, LZ6b;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ6b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVYg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ6b;->a:I

    .line 3
    iput-object p1, p0, LZ6b;->b:Ljava/lang/Object;

    sget-object p1, LIv2;->K0:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "ItemSourceDelegationStrategy"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LZ6b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LZ6b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LKc0;

    .line 7
    .line 8
    iget-object v1, p0, LZ6b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [LfU1;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [LfU1;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [LfU1;

    .line 27
    .line 28
    iget-object v2, p0, LZ6b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LW88;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LKc0;-><init>([LfU1;LW88;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LKc0;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LR6b;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LZ6b;->b(LR6b;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LR6b;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR6b;->d(Ljava/util/List;)LT6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p1, LR6b;->a:LJR1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, LO6b;

    .line 18
    .line 19
    invoke-virtual {v2}, LO6b;->a()LIR1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    instance-of v3, v2, LIR1;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    iget-object v3, v2, LIR1;->f:LHR1;

    .line 35
    .line 36
    iget v3, v3, LHR1;->a:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, p0, LZ6b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v3, v4, :cond_6

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v3, v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    check-cast v5, Ljava/util/Map;

    .line 51
    .line 52
    sget-object v0, LoVk;->d:LoVk;

    .line 53
    .line 54
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LfU1;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget v0, v2, LIR1;->b:I

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    check-cast v5, Ljava/util/Map;

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    sget-object v0, LoVk;->b:LoVk;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v0, LoVk;->c:LoVk;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    check-cast v5, Ljava/util/Map;

    .line 76
    .line 77
    sget-object v0, LoVk;->a:LoVk;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, LfU1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_7
    return-object v1
.end method
