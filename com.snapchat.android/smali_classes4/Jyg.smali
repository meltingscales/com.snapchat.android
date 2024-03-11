.class public final LJyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGWe;


# instance fields
.field public final a:Ldhj;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Ldhj;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJyg;->a:Ldhj;

    .line 5
    .line 6
    iput-object p2, p0, LJyg;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LJyg;->c:LKug;

    .line 9
    .line 10
    new-instance p1, LIyg;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LJyg;->d:LCbl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LRxc;)Z
    .locals 0

    .line 1
    iget p1, p1, LRxc;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final b(LRxc;LKug;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object p2, Lqu7;->y0:LKbf;

    .line 2
    .line 3
    iget-object v0, p1, LRxc;->k:LMbf;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    sget-object v2, Lqu7;->u:LKbf;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Le74;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, ""

    .line 36
    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-wide v2, p1, LRxc;->a:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    sget-object v3, Lqu7;->v:LKbf;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "publisher_longform_video"

    .line 55
    .line 56
    invoke-static {v3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, LRxc;->i:Liw8;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "resolve_source"

    .line 75
    .line 76
    const-string v4, "playback"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "IS_LAUNCHED_FROM_COMPOSER_DF"

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v2, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 95
    .line 96
    invoke-virtual {p2, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v8, v1, [LeV1;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    iget-object v3, p0, LJyg;->a:Ldhj;

    .line 108
    .line 109
    iget-object v5, p1, LRxc;->h:Lk3m;

    .line 110
    .line 111
    const/16 v9, 0x38

    .line 112
    .line 113
    invoke-static/range {v3 .. v9}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, LIg1;->d:LIg1;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, LIg1;->e:LIg1;

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Lz0h;

    .line 134
    .line 135
    const/16 v1, 0x1b

    .line 136
    .line 137
    invoke-direct {v0, v1, p0, p1}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
