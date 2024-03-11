.class public final Lglg;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "profile_saved_media_arroyo/*/*"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglg;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "media_id"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_0
    move-object v5, v2

    .line 24
    const-string v2, "index"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lhlg;->valueOf(Ljava/lang/String;)Lhlg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eq v0, v3, :cond_3

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v0, LVDc;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_2
    const-string v0, "snap"

    .line 78
    .line 79
    invoke-static {v0, v4}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "is_quote"

    .line 84
    .line 85
    invoke-static {v10, v0, v2}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    move-object v2, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x18

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    iget-object v3, p0, Lglg;->a:LKug;

    .line 101
    .line 102
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ldhj;

    .line 107
    .line 108
    new-array v4, v10, [LeV1;

    .line 109
    .line 110
    invoke-interface {p4, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, [LeV1;

    .line 115
    .line 116
    array-length v5, v4

    .line 117
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v9, v4

    .line 122
    check-cast v9, [LeV1;

    .line 123
    .line 124
    iget-object v4, p2, LI4i;->a:Lk3m;

    .line 125
    .line 126
    iget-object v6, p2, LI4i;->b:LWdh;

    .line 127
    .line 128
    iget-wide v7, p2, LI4i;->c:J

    .line 129
    .line 130
    iget-object v5, p2, LI4i;->e:LPfh;

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    move-object v3, v4

    .line 134
    move v4, p3

    .line 135
    invoke-interface/range {v1 .. v9}, Ldhj;->a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1
.end method
