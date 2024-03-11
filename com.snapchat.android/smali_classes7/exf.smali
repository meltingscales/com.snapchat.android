.class public final Lexf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LWwf;

.field public final c:Lyxf;

.field public final d:LvCm;

.field public final e:LYBm;

.field public final f:LHwf;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:LLr3;

.field public final i:Lqxf;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field public final l:LLAm;

.field public final m:Lngf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWwf;Lyxf;LvCm;LYBm;LHwf;Lio/reactivex/rxjava3/subjects/PublishSubject;LLr3;Lqxf;LSCm;Lcom/snap/venues/api/ComposerVenueFavoriteStore;LLAm;Lngf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lexf;->b:LWwf;

    .line 7
    .line 8
    iput-object p3, p0, Lexf;->c:Lyxf;

    .line 9
    .line 10
    iput-object p4, p0, Lexf;->d:LvCm;

    .line 11
    .line 12
    iput-object p5, p0, Lexf;->e:LYBm;

    .line 13
    .line 14
    iput-object p6, p0, Lexf;->f:LHwf;

    .line 15
    .line 16
    iput-object p7, p0, Lexf;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object p8, p0, Lexf;->h:LLr3;

    .line 19
    .line 20
    iput-object p9, p0, Lexf;->i:Lqxf;

    .line 21
    .line 22
    iput-object p10, p0, Lexf;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lexf;->k:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 25
    .line 26
    iput-object p12, p0, Lexf;->l:LLAm;

    .line 27
    .line 28
    iput-object p13, p0, Lexf;->m:Lngf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, LWCm;

    .line 6
    .line 7
    iget-object v1, v0, Lexf;->k:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object v10, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lexf;->l:LLAm;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-interface {v1, v4}, LLAm;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lexf;->m:Lngf;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LJ34;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v3, v1, v5, v2}, LJ34;-><init>(LLAm;ILngf;)V

    .line 31
    .line 32
    .line 33
    move-object v10, v3

    .line 34
    :goto_0
    new-instance v9, LWwf;

    .line 35
    .line 36
    iget-object v1, v0, Lexf;->b:LWwf;

    .line 37
    .line 38
    iget-object v2, v1, LWwf;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/snap/venueprofile/VenueProfileOpenSource;->UNKNOWN:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 43
    .line 44
    :cond_1
    move-object v14, v2

    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v24, 0x7ffb

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    move-object v11, v9

    .line 67
    invoke-direct/range {v11 .. v24}, LWwf;-><init>(LJLj;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    iget-object v2, v0, Lexf;->d:LvCm;

    .line 73
    .line 74
    iget-object v3, v0, Lexf;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lexf;->e:LYBm;

    .line 77
    .line 78
    iget-object v7, v0, Lexf;->i:Lqxf;

    .line 79
    .line 80
    iget-object v8, v0, Lexf;->j:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    iget-object v15, v0, Lexf;->f:LHwf;

    .line 85
    .line 86
    iget-object v5, v0, Lexf;->c:Lyxf;

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v16}, LvCm;->b(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LYBm;Lqxf;Lkotlin/jvm/functions/Function0;LWwf;Lcom/snap/venues/api/ComposerVenueFavoriteStore;Lfxf;LIwf;LLCm;Lcom/snap/composer/networking/GrpcServiceProtocol;LHwf;Lyxf;)LwCm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/snap/venueprofile/VenueProfileMetricsData;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/snap/venueprofile/VenueProfileMetricsData;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, LWwf;->a:LJLj;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v4, 0x0

    .line 113
    :goto_1
    invoke-virtual {v3, v4}, Lcom/snap/venueprofile/VenueProfileMetricsData;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lexf;->h:LLr3;

    .line 117
    .line 118
    check-cast v4, LHKg;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    long-to-double v4, v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/snap/venueprofile/VenueProfileMetricsData;->g(Ljava/lang/Double;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, LWwf;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lcom/snap/venueprofile/VenueProfileMetricsData;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LWwf;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/snap/venueprofile/VenueProfileMetricsData;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lexf;->c:Lyxf;

    .line 146
    .line 147
    iget-object v4, v0, Lexf;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v2, v3}, Lyxf;->a(Ljava/lang/String;LwCm;Lcom/snap/venueprofile/VenueProfileMetricsData;)Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ldxf;

    .line 154
    .line 155
    iget-object v3, v0, Lexf;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    invoke-direct {v2, v3, v1}, Ldxf;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/snap/venueprofile/VenueProfileViewV2;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
