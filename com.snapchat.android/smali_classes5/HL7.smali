.class public final LHL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LHL7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHL7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LHL7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LML7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LHL7;->b(LML7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LHL7;->c(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LHL7;->c(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LML7;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LHL7;->b(LML7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LML7;)V
    .locals 10

    .line 1
    iget v0, p0, LHL7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHL7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LML7;->a:LUL7;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    check-cast v1, LiM7;

    .line 14
    .line 15
    iget-object v0, v1, LiM7;->e:Lcom/snap/map_drops/MapDropsTrayView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    new-instance v9, LLIc;

    .line 21
    .line 22
    iget-wide v3, p1, LUL7;->c:D

    .line 23
    .line 24
    iget-boolean v7, p1, LUL7;->e:Z

    .line 25
    .line 26
    iget-wide v5, p1, LUL7;->d:D

    .line 27
    .line 28
    iget-object v8, p1, LUL7;->b:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v9

    .line 31
    invoke-direct/range {v2 .. v8}, LLIc;-><init>(DDZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LiM7;->g:LjM7;

    .line 35
    .line 36
    iget-object v2, v1, LjM7;->i:LAP4;

    .line 37
    .line 38
    invoke-interface {v2}, LAP4;->f()Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_0
    invoke-virtual {v9, v2}, LLIc;->d(Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LjM7;->i:LAP4;

    .line 59
    .line 60
    invoke-interface {v1}, LAP4;->f()Landroid/location/Location;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v1, v3

    .line 76
    :goto_1
    invoke-virtual {v9, v1}, LLIc;->e(Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LUL7;->k:LJLj;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    invoke-virtual {v9, v3}, LLIc;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LUL7;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v1}, LLIc;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LUL7;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9, p1}, LLIc;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    :pswitch_0
    check-cast v1, LLL7;

    .line 105
    .line 106
    iput-object p1, v1, LLL7;->e:LML7;

    .line 107
    .line 108
    iget-object p1, p1, LML7;->a:LUL7;

    .line 109
    .line 110
    iget-object v0, v1, LLL7;->a:LRL7;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v0, v0, LRL7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v0, v0, LRL7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, LHL7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHL7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZL7;

    .line 9
    .line 10
    iget-object v0, v1, LZL7;->f:LLr3;

    .line 11
    .line 12
    check-cast v0, LHKg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LUL7;

    .line 68
    .line 69
    iget-object v7, v7, LUL7;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x7e

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LUL7;

    .line 90
    .line 91
    iget v7, v7, LUL7;->i:I

    .line 92
    .line 93
    invoke-static {v7}, Lil7;->C(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, LbM7;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LUL7;

    .line 111
    .line 112
    invoke-direct {v7, v4, v6}, LbM7;-><init>(LUL7;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, v1, LZL7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    check-cast v1, LTL7;

    .line 126
    .line 127
    iget-object v0, v1, LTL7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LTL7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LTL7;->a()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v1, LTL7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
