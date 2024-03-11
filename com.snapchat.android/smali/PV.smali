.class public final LPV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080061

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080010

    .line 8
    .line 9
    .line 10
    const v2, 0x7f080063

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LPV;->a:[I

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LPV;->b:[I

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LPV;->c:[I

    .line 35
    .line 36
    const v0, 0x7f08001f

    .line 37
    .line 38
    .line 39
    const v1, 0x7f080046

    .line 40
    .line 41
    .line 42
    const v2, 0x7f080047

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LPV;->d:[I

    .line 50
    .line 51
    const v0, 0x7f080057

    .line 52
    .line 53
    .line 54
    const v1, 0x7f080064

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LPV;->e:[I

    .line 62
    .line 63
    const v0, 0x7f080014

    .line 64
    .line 65
    .line 66
    const v1, 0x7f08001a

    .line 67
    .line 68
    .line 69
    const v2, 0x7f080013

    .line 70
    .line 71
    .line 72
    const v3, 0x7f080019

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v3, v0, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LPV;->f:[I

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x7f080028
        0x7f080051
        0x7f08002f
        0x7f08002a
        0x7f08002b
        0x7f08002e
        0x7f08002d
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x7f080060
        0x7f080062
        0x7f080021
        0x7f080059
        0x7f08005a
        0x7f08005c
        0x7f08005e
        0x7f08005b
        0x7f08005d
        0x7f08005f
    .end array-data
.end method

.method public static a(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x7f040118

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, LFtl;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x7f040116

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3}, LFtl;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput p0, v1, v3

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {v2, p1}, LqE3;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aput v4, v1, p0

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v2, p1}, LqE3;->c(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, v1, v4

    .line 34
    .line 35
    new-array v0, v0, [[I

    .line 36
    .line 37
    sget-object v2, LFtl;->b:[I

    .line 38
    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    sget-object v2, LFtl;->d:[I

    .line 42
    .line 43
    aput-object v2, v0, p0

    .line 44
    .line 45
    sget-object p0, LFtl;->c:[I

    .line 46
    .line 47
    aput-object p0, v0, v4

    .line 48
    .line 49
    sget-object p0, LFtl;->f:[I

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object p0, v0, v2

    .line 53
    .line 54
    aput p1, v1, v2

    .line 55
    .line 56
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const v0, 0x7f04010f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LFtl;->b(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LPV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const v0, 0x7f040116

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LFtl;->b(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LPV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const v2, 0x7f04013e

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, LFtl;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    const v5, 0x7f040117

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    sget-object v2, LFtl;->b:[I

    .line 28
    .line 29
    aput-object v2, v1, v7

    .line 30
    .line 31
    invoke-virtual {v3, v2, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v0, v7

    .line 36
    .line 37
    sget-object v2, LFtl;->e:[I

    .line 38
    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    invoke-static {p0, v5}, LFtl;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aput p0, v0, v6

    .line 46
    .line 47
    sget-object p0, LFtl;->f:[I

    .line 48
    .line 49
    aput-object p0, v1, v4

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aput p0, v0, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, LFtl;->b:[I

    .line 59
    .line 60
    aput-object v3, v1, v7

    .line 61
    .line 62
    invoke-static {p0, v2}, LFtl;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v7

    .line 67
    .line 68
    sget-object v3, LFtl;->e:[I

    .line 69
    .line 70
    aput-object v3, v1, v6

    .line 71
    .line 72
    invoke-static {p0, v5}, LFtl;->b(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aput v3, v0, v6

    .line 77
    .line 78
    sget-object v3, LFtl;->f:[I

    .line 79
    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    invoke-static {p0, v2}, LFtl;->b(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    aput p0, v0, v4

    .line 87
    .line 88
    :goto_0
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, LTF7;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, LQV;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p2}, LQV;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const v0, 0x7f080024

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060014

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LXV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080056

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060017

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LXV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080055

    .line 28
    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LPV;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const v0, 0x7f080018

    .line 38
    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, LPV;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    const v0, 0x7f080012

    .line 48
    .line 49
    .line 50
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, LPV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    const v0, 0x7f080017

    .line 59
    .line 60
    .line 61
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, LPV;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    const v0, 0x7f080053

    .line 69
    .line 70
    .line 71
    if-eq p2, v0, :cond_b

    .line 72
    .line 73
    const v0, 0x7f080054

    .line 74
    .line 75
    .line 76
    if-ne p2, v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, p0, LPV;->b:[I

    .line 80
    .line 81
    invoke-static {p2, v0}, LPV;->a(I[I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const p2, 0x7f040119

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, LFtl;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_7
    iget-object v0, p0, LPV;->e:[I

    .line 96
    .line 97
    invoke-static {p2, v0}, LPV;->a(I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const p2, 0x7f060013

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, LXV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_8
    iget-object v0, p0, LPV;->f:[I

    .line 112
    .line 113
    invoke-static {p2, v0}, LPV;->a(I[I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const p2, 0x7f060012

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, LXV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_9
    const v0, 0x7f080050

    .line 128
    .line 129
    .line 130
    if-ne p2, v0, :cond_a

    .line 131
    .line 132
    const p2, 0x7f060015

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, LXV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_a
    const/4 p1, 0x0

    .line 141
    return-object p1

    .line 142
    :cond_b
    :goto_0
    const p2, 0x7f060016

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, LXV;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final h(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    sget-object v0, LQV;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v1, p0, LPV;->a:[I

    .line 4
    .line 5
    invoke-static {p2, v1}, LPV;->a(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const p2, 0x7f040119

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    :goto_1
    const/4 v0, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, LPV;->c:[I

    .line 22
    .line 23
    invoke-static {p2, v1}, LPV;->a(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const p2, 0x7f040117

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LPV;->d:[I

    .line 34
    .line 35
    invoke-static {p2, v1}, LPV;->a(I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v5, 0x1010031

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    :goto_2
    move-object v1, v0

    .line 47
    const p2, 0x1010031

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v1, 0x7f08003b

    .line 52
    .line 53
    .line 54
    if-ne p2, v1, :cond_3

    .line 55
    .line 56
    const p2, 0x42233333    # 40.8f

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const v1, 0x1010030

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    const/4 v5, 0x1

    .line 68
    move v0, p2

    .line 69
    const p2, 0x1010030

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v1, 0x7f080023

    .line 74
    .line 75
    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, v0

    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 v0, -0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_3
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-static {p3}, LTF7;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_5
    invoke-static {p1, p2}, LFtl;->b(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, v1}, LQV;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    .line 105
    .line 106
    if-eq v0, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return v4

    .line 112
    :cond_7
    return v3
.end method
