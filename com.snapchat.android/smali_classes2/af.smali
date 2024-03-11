.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG86;


# direct methods
.method public constructor <init>(LG86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf;->a:LG86;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Laf;Lmo;ILPV1;ZI)LYe;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, LPV1;->a:LPV1;

    .line 6
    .line 7
    :cond_0
    move-object v5, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v6, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v7, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p1, p3}, Laf;->b(Lmo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance p0, LYe;

    .line 33
    .line 34
    iget-object p3, p1, Lmo;->b:Lvo;

    .line 35
    .line 36
    iget-object v2, p3, Lvo;->a:LOi;

    .line 37
    .line 38
    iget-object p1, p1, Lmo;->c:Lno;

    .line 39
    .line 40
    iget-object v8, p1, Lno;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p3, Lvo;->m:Ln1b;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move v4, p2

    .line 46
    invoke-direct/range {v0 .. v8}, LYe;-><init>(Ljava/lang/String;LOi;Ln1b;ILPV1;ZZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final b(Lmo;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lmo;->c:Lno;

    .line 2
    .line 3
    iget-object v0, v0, Lno;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lmo;->b:Lvo;

    .line 6
    .line 7
    iget-object v2, v1, Lvo;->a:LOi;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    iget-boolean p1, p1, Lmo;->f:Z

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    if-eq v2, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, p2, v0}, Laf;->c(Lvo;ZLjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lwo;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lvo;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1, v3, v0}, Laf;->c(Lvo;ZLjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Lwo;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lvo;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1, v3, v0}, Laf;->c(Lvo;ZLjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final c(Lvo;ZLjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LSe;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "shadow"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p1, Lvo;->a:LOi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "inventoryType"

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "inventoryId"

    .line 36
    .line 37
    iget-object v2, p1, Lvo;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-boolean v1, p1, Lvo;->d:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "unskippable"

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Laf;->a:LG86;

    .line 56
    .line 57
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lhdj;->L4:Lhdj;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v1}, LG86;->c()Lu44;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lhdj;->M4:Lhdj;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lu44;->a(Lzb4;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v3, p1, Lvo;->f:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    :cond_0
    iget p3, p1, Lvo;->c:I

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_1
    const-string v2, "adPos"

    .line 100
    .line 101
    invoke-virtual {p2, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p3, p1, Lvo;->g:LKk7;

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    const-string v2, "channel"

    .line 109
    .line 110
    invoke-virtual {p3}, LKk7;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p3, LOi;->j:LOi;

    .line 118
    .line 119
    if-ne v0, p3, :cond_4

    .line 120
    .line 121
    const-string p3, "slotId"

    .line 122
    .line 123
    iget-object p1, p1, Lvo;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p1, LOi;->c:LOi;

    .line 129
    .line 130
    if-ne v0, p1, :cond_5

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string p1, "contentViewSource"

    .line 135
    .line 136
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
