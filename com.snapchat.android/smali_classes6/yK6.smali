.class public final LyK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyK6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LyK6;->b:LLne;

    .line 7
    .line 8
    sget-object p1, Lojf;->f:Lojf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "PerceptionDeepLinkHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LyK6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LyK6;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public final b(LUjn;)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    sget-object v3, Lojf;->h:LNCc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, LyK6;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LyK6;->b:LLne;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0xf8

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f13205a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lx66;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f132059

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lz9e;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v0, v3, p0, p1}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f13203d

    .line 46
    .line 47
    .line 48
    invoke-static {v9, p1, v0, v1, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Lw66;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const v0, 0x7f1329f9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lw66;

    .line 63
    .line 64
    iget-object p1, p1, Lw66;->d:LhUi;

    .line 65
    .line 66
    iget-object v0, p1, LhUi;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v4, LxK6;

    .line 72
    .line 73
    invoke-direct {v4, p0, v0, v3}, LxK6;-><init>(LyK6;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1329f8

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v0, v4, v3, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p1, LhUi;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v4, LxK6;

    .line 87
    .line 88
    invoke-direct {v4, p0, v0, v1}, LxK6;-><init>(LyK6;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1329fa

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v0, v4, v3, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p1, LhUi;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance v0, LxK6;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, p1, v1}, LxK6;-><init>(LyK6;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f1329fb

    .line 108
    .line 109
    .line 110
    invoke-static {v9, p1, v0, v3, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/16 v6, 0x1f

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LMUf;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, LyK6;->b:LLne;

    .line 132
    .line 133
    iget-object v3, p1, Lcf7;->y0:LLme;

    .line 134
    .line 135
    invoke-direct {v0, v2, p1, v3, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
