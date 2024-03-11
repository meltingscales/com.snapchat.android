.class public final Lyxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;

.field public c:Ljj9;

.field public d:Lcom/snap/venueprofile/VenueProfileViewV2;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxf;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LWr9;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyxf;->b:LCbl;

    .line 19
    .line 20
    sget-object p1, LO8m;->z0:LO8m;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "PlaceProfileViewCreator"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lyxf;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lvxf;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    move-object p7, v1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lyxf;->b()Ljj9;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    iget-object p8, p8, Ljj9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p8, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lyxf;->b()Ljj9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p2, p1, Ljj9;->h:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_7
    if-eqz p3, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0}, Lyxf;->b()Ljj9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p3, p1, Ljj9;->g:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_8
    if-eqz p4, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0}, Lyxf;->b()Ljj9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p4, p1, Ljj9;->i:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_9
    if-eqz p5, :cond_c

    .line 72
    .line 73
    invoke-virtual {p0}, Lyxf;->b()Ljj9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/snap/places/PlaceStoryCarouselData;

    .line 78
    .line 79
    iget p3, p5, Lvxf;->a:I

    .line 80
    .line 81
    int-to-double p3, p3

    .line 82
    iget-object p8, p5, Lvxf;->c:Luyf;

    .line 83
    .line 84
    if-eqz p8, :cond_a

    .line 85
    .line 86
    iget-object v0, p8, Luyf;->a:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {v0}, Lvhf;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_a
    sget-object v0, Lw08;->a:Lw08;

    .line 96
    .line 97
    :goto_0
    iget-boolean p5, p5, Lvxf;->b:Z

    .line 98
    .line 99
    invoke-direct {p2, v0, p3, p4, p5}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 100
    .line 101
    .line 102
    if-eqz p8, :cond_b

    .line 103
    .line 104
    iget-boolean p3, p8, Luyf;->b:Z

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_b
    invoke-virtual {p2, v1}, Lcom/snap/places/PlaceStoryCarouselData;->d(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Ljj9;->c:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_c
    if-eqz p6, :cond_d

    .line 116
    .line 117
    invoke-virtual {p0}, Lyxf;->b()Ljj9;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p6, p1, Ljj9;->d:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_d
    if-eqz p7, :cond_e

    .line 124
    .line 125
    invoke-virtual {p0}, Lyxf;->b()Ljj9;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p7, p1, Ljj9;->e:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_e
    invoke-virtual {p0}, Lyxf;->b()Ljj9;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lcom/snap/venueprofile/VenueLoadState;->Loaded:Lcom/snap/venueprofile/VenueLoadState;

    .line 136
    .line 137
    iput-object p2, p1, Ljj9;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p0, Lyxf;->d:Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 140
    .line 141
    if-nez p1, :cond_f

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_f
    invoke-virtual {p0}, Lyxf;->b()Ljj9;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljj9;->a()LWCm;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LwCm;Lcom/snap/venueprofile/VenueProfileMetricsData;)Lcom/snap/venueprofile/VenueProfileViewV2;
    .locals 8

    .line 1
    new-instance v0, Ljj9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljj9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Ljj9;->j:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lcom/snap/venueprofile/VenueLoadState;->Loading:Lcom/snap/venueprofile/VenueLoadState;

    .line 9
    .line 10
    iput-object p1, v0, Ljj9;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lyxf;->c:Ljj9;

    .line 13
    .line 14
    sget-object p1, Lcom/snap/venueprofile/VenueProfileViewV2;->Companion:LXCm;

    .line 15
    .line 16
    iget-object p3, p0, Lyxf;->b:LCbl;

    .line 17
    .line 18
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, LHpa;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyxf;->b()Ljj9;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljj9;->a()LWCm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 37
    .line 38
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p1, p3}, Lcom/snap/venueprofile/VenueProfileViewV2;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/snap/venueprofile/VenueProfileViewV2;->access$getComponentPath$cp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "VenueProfile"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lyxf;->d:Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 63
    .line 64
    return-object p1
.end method

.method public final b()Ljj9;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxf;->c:Ljj9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mutablePlaceProfileViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
