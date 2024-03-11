.class public final LHW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LHW0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHW0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHW0;->a:LHW0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LeKc;

    .line 29
    .line 30
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 31
    .line 32
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, LeKc;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->setStoryId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 38
    .line 39
    .line 40
    iget-wide v5, v1, LeKc;->f:J

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->setNumActiveStories(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 43
    .line 44
    .line 45
    iget-boolean v5, v1, LeKc;->b:Z

    .line 46
    .line 47
    xor-int/2addr v3, v5

    .line 48
    invoke-virtual {v4, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->setHasUnviewedStories(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, LeKc;->c:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4, v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->setMostRecentStoryTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    :goto_1
    sget-object v3, LsUk;->a:LsUk;

    .line 72
    .line 73
    iget-wide v7, v1, LeKc;->e:J

    .line 74
    .line 75
    invoke-static {v7, v8, v5, v6, v3}, LYb0;->v(JJLsUk;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 80
    .line 81
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->setUri(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;->setThumbnailContentObject(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 93
    .line 94
    .line 95
    new-instance v3, LLW0;

    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, LLW0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, LeKc;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, LFx4;

    .line 121
    .line 122
    iget-object v1, p2, LFx4;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v4, p2, LFx4;->j:Z

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-boolean v4, p2, LFx4;->g:Z

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-boolean v4, p2, LFx4;->h:Z

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-boolean p2, p2, LFx4;->f:Z

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    new-instance v4, LLW0;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v4, v6, v5}, LLW0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v4, LLW0;

    .line 165
    .line 166
    iput p2, v4, LLW0;->b:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    return-object v0
.end method
