.class public abstract LVl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LVl;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LVl;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LVl;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, LVl;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, LVl;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, LVl;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static final a(Landroid/content/Context;LZwb;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f14027a

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LVDc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const p1, 0x7f140278

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :cond_2
    return-object p0
.end method

.method public static final b(LA4a;III)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LA4a;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, LA4a;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/String;[B[B)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LVl;->g([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LVl;->g([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "composer"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "encrypted_asset"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "url"

    .line 37
    .line 38
    invoke-virtual {p2, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, ""

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :cond_2
    const-string v1, "key"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    :cond_3
    const-string p1, "iv"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "music"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "track"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    const-string v1, "encryption_key"

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move-object p2, v0

    .line 41
    :cond_1
    const-string p1, "encryption_iv"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "offset"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, LVl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;[B[B)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LVl;->g([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, LVl;->g([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-static {p0, p1, v1, v0}, LVl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    return-object p0
.end method

.method public static h(II)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge p0, v1, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LVl;->b:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, LVl;->f:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    add-int/2addr p1, p0

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    sget-object p1, LVl;->e:[I

    .line 35
    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    const/16 v0, 0x7d00

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x6

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static final i(Landroidx/recyclerview/widget/GridLayoutManager;I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 8
    .line 9
    if-ne p0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p1, :cond_4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 17
    .line 18
    if-ne v3, v2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LA4a;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v3}, LA4a;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 42
    .line 43
    invoke-static {p0, v1, p1, v0}, LVl;->b(LA4a;III)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static final j(Landroidx/recyclerview/widget/GridLayoutManager;I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 8
    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 22
    .line 23
    invoke-static {p0, v1, p1, v0}, LVl;->b(LA4a;III)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LA4a;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return v1
.end method

.method public static final k(Landroidx/recyclerview/widget/GridLayoutManager;I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, LASg;->O()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr p0, v2

    .line 18
    if-ne p1, p0, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LA4a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, LA4a;->b(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 42
    .line 43
    sub-int/2addr p0, v2

    .line 44
    if-ne p1, p0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, LASg;->O()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    if-lt p1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, LASg;->O()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 64
    .line 65
    invoke-virtual {p0}, LASg;->O()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v2

    .line 70
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 71
    .line 72
    invoke-static {v0, v3, p1, p0}, LVl;->b(LA4a;III)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return v1
.end method

.method public static final l(Landroidx/recyclerview/widget/GridLayoutManager;I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LASg;->O()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr p0, v2

    .line 16
    if-ne p1, p0, :cond_3

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LASg;->O()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    if-lt p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LASg;->O()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 41
    .line 42
    invoke-virtual {p0}, LASg;->O()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 48
    .line 49
    invoke-static {v0, v3, p1, p0}, LVl;->b(LA4a;III)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LA4a;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 63
    .line 64
    if-eq v0, v3, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, LA4a;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 73
    .line 74
    sub-int/2addr p0, v2

    .line 75
    if-ne p1, p0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public static final m(LFVg;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lckd;
    :try_end_0
    .catch LQVg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, LIrl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, LIrl;

    .line 18
    .line 19
    iget-object p0, p0, LIrl;->f:LCbl;

    .line 20
    .line 21
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, p0, LM71;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, LM71;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 48
    .line 49
    iget-object p0, p0, LM71;->b:LFVg;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, LVDc;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 64
    .line 65
    :cond_3
    return-object v0
.end method
