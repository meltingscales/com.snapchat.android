.class public final Lry9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lry9;

.field public static final c:Lry9;

.field public static final d:Lry9;

.field public static final e:Lry9;

.field public static final f:Lry9;

.field public static final g:Lry9;

.field public static final h:Lry9;

.field public static final i:Lry9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lry9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lry9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lry9;->b:Lry9;

    .line 8
    .line 9
    new-instance v0, Lry9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lry9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lry9;->c:Lry9;

    .line 16
    .line 17
    new-instance v0, Lry9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lry9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lry9;->d:Lry9;

    .line 24
    .line 25
    new-instance v0, Lry9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lry9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lry9;->e:Lry9;

    .line 32
    .line 33
    new-instance v0, Lry9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lry9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lry9;->f:Lry9;

    .line 40
    .line 41
    new-instance v0, Lry9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lry9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lry9;->g:Lry9;

    .line 48
    .line 49
    new-instance v0, Lry9;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lry9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lry9;->h:Lry9;

    .line 56
    .line 57
    new-instance v0, Lry9;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lry9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lry9;->i:Lry9;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lry9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lry9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LCSm;

    .line 8
    .line 9
    new-instance v0, Lcom/snap/composer/location/GeoRect;

    .line 10
    .line 11
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 12
    .line 13
    iget-object p1, p1, LCSm;->a:Lmfb;

    .line 14
    .line 15
    check-cast p1, Lnfb;

    .line 16
    .line 17
    iget-wide v2, p1, Lnfb;->b:D

    .line 18
    .line 19
    iget-wide v4, p1, Lnfb;->d:D

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 25
    .line 26
    iget-wide v3, p1, Lnfb;->a:D

    .line 27
    .line 28
    iget-wide v5, p1, Lnfb;->c:D

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, LvTc;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, LGVl;

    .line 43
    .line 44
    sget-object p1, Lcom/snap/map/layers/api/MapLayerTrayPosition;->Half:Lcom/snap/map/layers/api/MapLayerTrayPosition;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lvul;

    .line 71
    .line 72
    iget-object v2, v2, Lvul;->a:Luy9;

    .line 73
    .line 74
    instance-of v3, v2, Lcom/snap/map/layers/api/MapAnnotation;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    check-cast v2, Lcom/snap/map/layers/api/MapAnnotation;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v2, v1

    .line 82
    :goto_1
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0

    .line 89
    :pswitch_3
    check-cast p1, Lvul;

    .line 90
    .line 91
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 92
    .line 93
    invoke-interface {p1}, Luy9;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Lvul;

    .line 99
    .line 100
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 101
    .line 102
    instance-of v0, p1, LHFc;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast p1, LHFc;

    .line 107
    .line 108
    iget-object p1, p1, LHFc;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lddb;

    .line 138
    .line 139
    iget-object v1, v1, Lddb;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 152
    .line 153
    :goto_3
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Lr4f;

    .line 155
    .line 156
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/snap/map/layers/api/MapAnnotation;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    check-cast p1, Lr4f;

    .line 164
    .line 165
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    sget-object p1, LB0;->a:LB0;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    check-cast p1, Lvul;

    .line 175
    .line 176
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 177
    .line 178
    instance-of v0, p1, Lcom/snap/map/layers/api/MapAnnotation;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Lcom/snap/map/layers/api/MapAnnotation;

    .line 184
    .line 185
    :cond_6
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_4
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
