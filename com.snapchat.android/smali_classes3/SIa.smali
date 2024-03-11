.class public final LSIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSIa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSIa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LV4h;)V
    .locals 5

    .line 1
    iget v0, p0, LSIa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSIa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljdb;

    .line 9
    .line 10
    iget-object v1, v0, Ljdb;->a:Lp5d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lplf;->c:Lplf;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp5d;->a(Lplf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lidb;

    .line 24
    .line 25
    iget-boolean v1, v1, Lidb;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ljdb;->a:Lp5d;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v2, Lplf;->d:Lplf;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lp5d;->a(Lplf;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ljdb;->b:LRV1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lidb;

    .line 51
    .line 52
    iget-object v3, v3, Lidb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget p1, p1, LV4h;->a:I

    .line 55
    .line 56
    new-instance v4, LV4h;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, p1}, LV4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, LRV1;->a(LV4h;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v0, Ljdb;->d:LIfc;

    .line 65
    .line 66
    iget-object p1, p1, LIfc;->a:Lhgc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhgc;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long p1, v1, v3

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v0, Ljdb;->b:LRV1;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, LRV1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, LSIa;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lho3;

    .line 91
    .line 92
    iget-object v0, v0, Lho3;->e:Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, LSIa;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LTIa;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, v0, LTIa;->c:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0

    .line 122
    throw p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
