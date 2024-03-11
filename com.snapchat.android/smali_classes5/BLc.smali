.class public final LBLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LCLc;

.field public final synthetic b:LFHc;


# direct methods
.method public constructor <init>(LCLc;Lw1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBLc;->a:LCLc;

    .line 5
    .line 6
    iput-object p2, p0, LBLc;->b:LFHc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    float-to-double v4, v4

    .line 34
    new-instance v6, Lpfb;

    .line 35
    .line 36
    invoke-direct {v6, v2, v3, v4, v5}, Lpfb;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LBLc;->b:LFHc;

    .line 40
    .line 41
    check-cast v2, Lw1d;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    const/4 v6, 0x0

    .line 56
    if-ge v5, v4, :cond_1

    .line 57
    .line 58
    aget-object v7, v3, v5

    .line 59
    .line 60
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "name"

    .line 65
    .line 66
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v7, v6

    .line 77
    :goto_2
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v3, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_2
    if-nez v6, :cond_3

    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    :cond_3
    new-instance v3, LMPc;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v3, v1, v6, v2}, LMPc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, LBLc;->a:LCLc;

    .line 109
    .line 110
    iget-object p1, p1, LCLc;->g:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v0, 0x7f0b0cf1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/snap/map/core/util/MapsTestInformationView;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-void
.end method
