.class public final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field public final b:LKug;

.field public final c:LKug;

.field public final d:LC2a;

.field public final e:Lns0;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LC2a;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgq;->b:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lgq;->c:LKug;

    .line 7
    .line 8
    iput-object p1, p0, Lgq;->d:LC2a;

    .line 9
    .line 10
    sget-object p1, Lp;->j:Lp;

    .line 11
    .line 12
    const-string p2, "AdSourceProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgq;->e:Lns0;

    .line 19
    .line 20
    new-instance p1, Ln61;

    .line 21
    .line 22
    const/16 p2, 0x17

    .line 23
    .line 24
    invoke-direct {p1, p4, p2}, Ln61;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lgq;->f:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Llt;Lfq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgq;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwQf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LwQf;->a(Llt;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, -0x1

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Leq;

    .line 44
    .line 45
    invoke-virtual {v7}, Leq;->a()Lfq;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-ne v7, p2, :cond_1

    .line 50
    .line 51
    move v6, v5

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eq v6, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, LwQf;->b(Llt;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Llt;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Liq;->a:Lhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhq;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v3, Ls3b;->b:Ls3b;

    .line 23
    .line 24
    iget-object v4, p0, Lgq;->e:Lns0;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "supplied adUrlType not found: "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v2, p0, Lgq;->d:LC2a;

    .line 48
    .line 49
    const-string v5, "adurltype_not_found"

    .line 50
    .line 51
    const/16 v9, 0x30

    .line 52
    .line 53
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p2, Ljava/net/MalformedURLException;

    .line 70
    .line 71
    const-string v0, "base url is malformed: "

    .line 72
    .line 73
    invoke-static {v0, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final c(Llt;)Leq;
    .locals 4

    .line 1
    iget-object v0, p0, Lgq;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LZC;->N1:LZC;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "url_type"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lgq;->c:LKug;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LG86;

    .line 52
    .line 53
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lhdj;->n6:Lhdj;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, LVDc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LG86;

    .line 75
    .line 76
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lhdj;->u6:Lhdj;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LG86;

    .line 92
    .line 93
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lhdj;->z6:Lhdj;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LG86;

    .line 109
    .line 110
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lhdj;->y6:Lhdj;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LG86;

    .line 126
    .line 127
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lhdj;->x6:Lhdj;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LG86;

    .line 143
    .line 144
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lhdj;->w6:Lhdj;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    new-instance v0, Leq;

    .line 155
    .line 156
    sget-object v1, Lfq;->a:Lfq;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final d(Llt;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lgq;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LG86;

    .line 8
    .line 9
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lhdj;->g:Lhdj;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lfq;->a:Lfq;

    .line 39
    .line 40
    new-instance v0, Leq;

    .line 41
    .line 42
    const-string v1, "https://gcp.api.snapchat.com/init/"

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lfq;->a:Lfq;

    .line 53
    .line 54
    new-instance v0, Leq;

    .line 55
    .line 56
    const-string v1, "https://gcp.api.snapchat.com/track/"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object p1, Lfq;->a:Lfq;

    .line 67
    .line 68
    new-instance v0, Leq;

    .line 69
    .line 70
    const-string v1, "https://gcp.api.snapchat.com/get/proto/"

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LG86;

    .line 85
    .line 86
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lhdj;->i6:Lhdj;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget-object v4, Llt;->b:Llt;

    .line 101
    .line 102
    if-lez v3, :cond_4

    .line 103
    .line 104
    if-ne p1, v4, :cond_4

    .line 105
    .line 106
    sget-object p1, Lfq;->a:Lfq;

    .line 107
    .line 108
    new-instance v0, Leq;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LG86;

    .line 123
    .line 124
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lhdj;->j6:Lhdj;

    .line 129
    .line 130
    invoke-interface {v1, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    sget-object v3, Llt;->e:Llt;

    .line 141
    .line 142
    if-ne p1, v3, :cond_5

    .line 143
    .line 144
    sget-object p1, Lfq;->a:Lfq;

    .line 145
    .line 146
    new-instance v0, Leq;

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LG86;

    .line 161
    .line 162
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, Lhdj;->k6:Lhdj;

    .line 167
    .line 168
    invoke-interface {v1, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-lez v3, :cond_6

    .line 177
    .line 178
    sget-object v3, Llt;->c:Llt;

    .line 179
    .line 180
    if-ne p1, v3, :cond_6

    .line 181
    .line 182
    sget-object p1, Lfq;->a:Lfq;

    .line 183
    .line 184
    new-instance v0, Leq;

    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LG86;

    .line 199
    .line 200
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Lhdj;->g6:Lhdj;

    .line 205
    .line 206
    invoke-interface {v1, v3}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LXo;

    .line 211
    .line 212
    sget-object v3, LXo;->b:LXo;

    .line 213
    .line 214
    if-eq v1, v3, :cond_7

    .line 215
    .line 216
    if-ne p1, v4, :cond_7

    .line 217
    .line 218
    iget-object v0, v1, LXo;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Lgq;->b(Ljava/lang/String;Llt;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lfq;->a:Lfq;

    .line 225
    .line 226
    new-instance v1, Leq;

    .line 227
    .line 228
    invoke-direct {v1, v0, p1}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_7
    iget-object v1, p0, Lgq;->b:LKug;

    .line 237
    .line 238
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LwQf;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, LwQf;->a(Llt;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    xor-int/2addr v2, v3

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Leq;

    .line 282
    .line 283
    invoke-virtual {v3}, Leq;->a()Lfq;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LG86;

    .line 296
    .line 297
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lhdj;->h6:Lhdj;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    const-string v0, "https://staging-gcp.api.snapchat.com/adserver"

    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Lgq;->b(Ljava/lang/String;Llt;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v0, Lfq;->b:Lfq;

    .line 316
    .line 317
    new-instance v1, Leq;

    .line 318
    .line 319
    invoke-direct {v1, v0, p1}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_9
    return-object v2

    .line 326
    :cond_a
    sget-object p1, Ly08;->a:Ly08;

    .line 327
    .line 328
    return-object p1
.end method

.method public final e(Llt;Ljava/util/List;)V
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Leq;

    .line 18
    .line 19
    iget-object v1, p0, Lgq;->b:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LwQf;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LwQf;->a(Llt;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Leq;->a()Lfq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, -0x1

    .line 59
    :goto_1
    if-ge v7, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Leq;

    .line 66
    .line 67
    invoke-virtual {v9}, Leq;->a()Lfq;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-ne v9, v3, :cond_1

    .line 72
    .line 73
    move v8, v7

    .line 74
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eq v8, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v4}, LwQf;->b(Llt;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, p1, v0}, LwQf;->b(Llt;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method
