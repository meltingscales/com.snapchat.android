.class public final LfIc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:Lcom/snap/placediscovery/PlacePivot;

.field public final e:LJLj;

.field public final f:LKUc;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLcom/snap/placediscovery/PlacePivot;LJLj;LKUc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfIc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LfIc;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LfIc;->c:D

    .line 9
    .line 10
    iput-object p6, p0, LfIc;->d:Lcom/snap/placediscovery/PlacePivot;

    .line 11
    .line 12
    iput-object p7, p0, LfIc;->e:LJLj;

    .line 13
    .line 14
    iput-object p8, p0, LfIc;->f:LKUc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object v0, LYHc;->k:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "place_id"

    .line 8
    .line 9
    iget-object v2, p0, LfIc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LfIc;->d:Lcom/snap/placediscovery/PlacePivot;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "place_pivot_name"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "place_pivot_localized_name"

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, LfIc;->e:LJLj;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LfIc;->f:LKUc;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, LfIc;->b:D

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "lat"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, LfIc;->c:D

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "lng"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "place_pivot_type"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v2, "place_pivot_icon_url"

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const-string v2, "place_pivot_attribute_id"

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const-string v2, "place_pivot_emoji_unicode"

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/snap/placediscovery/PlacePivot;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
