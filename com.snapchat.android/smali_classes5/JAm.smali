.class public final LJAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:LKAm;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LKAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJAm;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, LJAm;->b:LKAm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lts8;

    .line 6
    .line 7
    iget-object v2, v1, Lts8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, LJAm;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, v0, LJAm;->b:LKAm;

    .line 17
    .line 18
    iget-boolean v1, v1, Lts8;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 27
    .line 28
    iget-object v4, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 29
    .line 30
    array-length v7, v4

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v7, :cond_1

    .line 33
    .line 34
    aget-object v9, v4, v8

    .line 35
    .line 36
    invoke-virtual {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "is_favorite"

    .line 41
    .line 42
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    move-object v5, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v4, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v4, v6, LKAm;->b:LwZg;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_2
    new-instance v4, LqW0;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1, v3}, LqW0;-><init>(Ljava/lang/String;ZLsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v4, v6, LKAm;->a:LGBm;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lzxf;->c:Lzxf;

    .line 88
    .line 89
    invoke-static {v4, v7, v8}, LDAn;->c(LGBm;Ljava/util/List;Lzxf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v7, v6, LKAm;->c:LqCg;

    .line 94
    .line 95
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LIAm;

    .line 105
    .line 106
    invoke-direct {v4, v6, v1, v2, v3}, LIAm;-><init>(LKAm;ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v11, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v3, LqW0;

    .line 121
    .line 122
    invoke-direct {v3, v2, v1, v5}, LqW0;-><init>(Ljava/lang/String;ZLsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 131
    .line 132
    const-wide/16 v12, 0xa

    .line 133
    .line 134
    move-object v10, v2

    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v2

    .line 141
    :goto_3
    return-object v1
.end method
