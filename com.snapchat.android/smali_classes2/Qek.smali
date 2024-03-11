.class public final LQek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQek;->a:I

    .line 5
    .line 6
    iput p2, p0, LQek;->b:I

    .line 7
    .line 8
    iput p3, p0, LQek;->c:I

    .line 9
    .line 10
    iput p4, p0, LQek;->d:I

    .line 11
    .line 12
    iput p5, p0, LQek;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)LQek;
    .locals 9

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Le90;->c(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v3, -0x1

    .line 52
    goto :goto_2

    .line 53
    :sswitch_0
    const-string v8, "style"

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v3, 0x3

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v8, "start"

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v8, "text"

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :sswitch_3
    const-string v8, "end"

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_0
    move v6, v2

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    move v4, v2

    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    move v7, v2

    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    move v5, v2

    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eq v4, v0, :cond_5

    .line 111
    .line 112
    if-eq v5, v0, :cond_5

    .line 113
    .line 114
    if-eq v7, v0, :cond_5

    .line 115
    .line 116
    new-instance v0, LQek;

    .line 117
    .line 118
    array-length v8, p0

    .line 119
    move-object v3, v0

    .line 120
    invoke-direct/range {v3 .. v8}, LQek;-><init>(IIIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_4
    return-object v0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget v0, p0, LQek;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, LQek;->d:I

    .line 12
    .line 13
    iget v6, p0, LQek;->b:I

    .line 14
    .line 15
    if-le v1, v6, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    :goto_0
    and-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, LQek;->d:I

    .line 33
    .line 34
    iget v6, p0, LQek;->c:I

    .line 35
    .line 36
    if-le v1, v6, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v6, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v1, 0x4

    .line 45
    :goto_1
    shl-int/2addr v1, v3

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    return v5

    .line 50
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget v1, p0, LQek;->e:I

    .line 55
    .line 56
    iget v6, p0, LQek;->b:I

    .line 57
    .line 58
    if-le v1, v6, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    if-ne v1, v6, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/4 v1, 0x4

    .line 67
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    return v5

    .line 73
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget v1, p0, LQek;->e:I

    .line 78
    .line 79
    iget v6, p0, LQek;->c:I

    .line 80
    .line 81
    if-le v1, v6, :cond_9

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    if-ne v1, v6, :cond_a

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_a
    const/4 v2, 0x4

    .line 89
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    return v5

    .line 95
    :cond_b
    return v4
.end method
