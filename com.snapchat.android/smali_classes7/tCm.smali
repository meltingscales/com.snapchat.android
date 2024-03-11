.class public final LtCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileLoadStateCallback;


# instance fields
.field public final synthetic a:Lfxf;

.field public final synthetic b:LvCm;

.field public final synthetic c:LWwf;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxf;LvCm;LWwf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtCm;->a:Lfxf;

    .line 5
    .line 6
    iput-object p2, p0, LtCm;->b:LvCm;

    .line 7
    .line 8
    iput-object p3, p0, LtCm;->c:LWwf;

    .line 9
    .line 10
    iput-object p4, p0, LtCm;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getOnTrayPositionUpdate()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LtCm;->a:Lfxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfxf;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public onVenueCTADataLoaded(Lcom/snap/venueprofile/VenueCTAData;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LHCm;->onVenueCTADataLoaded(Lcom/snap/venueprofile/VenueProfileLoadStateCallback;Lcom/snap/venueprofile/VenueCTAData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVenueLoadStateChanged(Lcom/snap/venueprofile/VenueLoadState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/venueprofile/VenueLoadState;->Failed:Lcom/snap/venueprofile/VenueLoadState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LtCm;->a:Lfxf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lfxf;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LGCm;->a:LGCm;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onVenueLoaded(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileAnalyticsData;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtCm;->b:LvCm;

    .line 4
    .line 5
    iget-object v2, v1, LvCm;->o:LA35;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->b()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v5, LrAj;->a:LqAj;

    .line 21
    .line 22
    const-string v6, "map:venueProfile:load"

    .line 23
    .line 24
    double-to-int v3, v3

    .line 25
    invoke-virtual {v5, v6, v3}, LqAj;->d(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v3, LSPc;

    .line 29
    .line 30
    invoke-direct {v3}, LSPc;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LtCm;->c:LWwf;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, LWwf;->d:Ljava/lang/Long;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v5

    .line 42
    :goto_0
    iput-object v4, v3, LSPc;->f:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v4, v2, LA35;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LLr3;

    .line 47
    .line 48
    check-cast v4, LHKg;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual/range {p9 .. p9}, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->c()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    :goto_1
    double-to-long v8, v8

    .line 71
    sub-long/2addr v6, v8

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, LSPc;->h:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual/range {p9 .. p9}, Lcom/snap/venueprofile/VenueProfileAnalyticsData;->a()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    double-to-long v4, v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    iput-object v5, v3, LSPc;->g:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LY78;

    .line 98
    .line 99
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LJCm;

    .line 103
    .line 104
    if-nez p8, :cond_4

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    move-object v13, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object/from16 v13, p8

    .line 111
    .line 112
    :goto_2
    if-nez p10, :cond_5

    .line 113
    .line 114
    sget-object v3, Lw08;->a:Lw08;

    .line 115
    .line 116
    move-object v15, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object/from16 v15, p10

    .line 119
    .line 120
    :goto_3
    iget-object v5, v0, LtCm;->d:Ljava/lang/String;

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    move-object/from16 v6, p1

    .line 124
    .line 125
    move-wide/from16 v7, p2

    .line 126
    .line 127
    move-wide/from16 v9, p4

    .line 128
    .line 129
    move-object/from16 v11, p6

    .line 130
    .line 131
    move-object/from16 v12, p7

    .line 132
    .line 133
    move-object/from16 v14, p9

    .line 134
    .line 135
    invoke-direct/range {v4 .. v15}, LJCm;-><init>(Ljava/lang/String;Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileAnalyticsData;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, LtCm;->a:Lfxf;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v3, Lfxf;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-object v2, v1, LvCm;->A:LJCm;

    .line 150
    .line 151
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueprofile/VenueProfileLoadStateCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
