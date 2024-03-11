.class public final LdX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdX1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LdX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LdX1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LdX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUcd;

    .line 9
    .line 10
    iget-object v1, v0, LUcd;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LdX1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, LUcd;->v:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LdX1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LeX1;

    .line 34
    .line 35
    iget-object v1, v0, LeX1;->a:Lged;

    .line 36
    .line 37
    invoke-interface {v1}, Lged;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, LeX1;->a:Lged;

    .line 42
    .line 43
    invoke-interface {v2}, Lged;->k()LlW7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, LeX1;->a:Lged;

    .line 48
    .line 49
    invoke-interface {v3}, Lged;->s()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, LdX1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LIbd;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, LeX1;->d(Ljava/lang/String;LlW7;Ljava/lang/Integer;LIbd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LeX1;->c()Lb7f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lb7f;->k1()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, LeX1;->e:LYcd;

    .line 71
    .line 72
    iget-object v5, v0, LeX1;->a:Lged;

    .line 73
    .line 74
    invoke-interface {v5}, Lged;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v3, LZcd;

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-virtual {v3, v7, v2, v6, v4}, LZcd;->b(IILjava/lang/String;LIbd;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v3, v0, LeX1;->c:Lcdd;

    .line 88
    .line 89
    check-cast v3, Lfdd;

    .line 90
    .line 91
    iget-object v3, v3, Lfdd;->h:LCbl;

    .line 92
    .line 93
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljdb;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v5}, Lged;->r()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ladd;

    .line 106
    .line 107
    invoke-direct {v5, v2, v1}, Ladd;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Ljdb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v1}, LvZg;->release()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v0, v0, LeX1;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
