.class public final Lk88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk88;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lg88;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lg88;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-class v3, Lnei;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg88;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3}, Lg88;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-class v4, Lqei;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lg88;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v4}, Lg88;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-class v5, Lpei;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lh88;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lh88;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-class v3, LPIk;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lh88;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lh88;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class v3, LHIk;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lh88;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lh88;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v2, LLIk;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lh88;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Lh88;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v2, LUIk;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lh88;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Lh88;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-class v2, LXIk;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static a(LOIk;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Li88;->i:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v0, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v0, 0x7

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const/16 v0, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const/4 v0, 0x3

    .line 33
    :goto_0
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LTIk;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Li88;->m:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/16 v0, 0x16

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/16 v0, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/16 v0, 0x1a

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/16 v0, 0xf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/16 v0, 0x13

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/4 v0, 0x7

    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    const/16 v0, 0x9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    const/16 v0, 0xb

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    const/16 v0, 0x14

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    const/16 v0, 0xe

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_e
    const/16 v0, 0xd

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    const/16 v0, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_10
    const/16 v0, 0x11

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_11
    const/16 v0, 0xc

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_12
    const/4 v0, 0x6

    .line 68
    goto :goto_0

    .line 69
    :pswitch_13
    const/16 v0, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_14
    const/4 v0, 0x5

    .line 73
    goto :goto_0

    .line 74
    :pswitch_15
    const/16 v0, 0x12

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_16
    const/16 v0, 0x18

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_17
    const/16 v0, 0x15

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_18
    const/16 v0, 0x17

    .line 84
    .line 85
    :goto_0
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LSIk;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Li88;->n:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/4 v0, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const/4 v0, 0x6

    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LK9f;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Li88;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0
.end method

.method public static e(LIA8;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Li88;->j:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const/16 v0, 0x10

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    const/16 v0, 0xf

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_2
    const/16 v0, 0x1c

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_3
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/16 v0, 0x1e

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/16 v0, 0x1d

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const/16 v0, 0x1b

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const/16 v0, 0x13

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const/16 v0, 0x16

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const/16 v0, 0x18

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    const/16 v0, 0x17

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    const/16 v0, 0x15

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const/4 v0, 0x7

    .line 59
    goto :goto_0

    .line 60
    :pswitch_d
    const/16 v0, 0x11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_e
    const/16 v0, 0x9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_f
    const/16 v0, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_10
    const/16 v0, 0xb

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_11
    const/16 v0, 0xa

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_12
    const/16 v0, 0xc

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_13
    const/16 v0, 0xd

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_14
    const/16 v0, 0x1a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_15
    const/4 v0, 0x2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_16
    const/4 v0, 0x3

    .line 87
    goto :goto_0

    .line 88
    :pswitch_17
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_18
    const/16 v0, 0xe

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_19
    const/4 v0, 0x4

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1a
    const/16 v0, 0x12

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1b
    const/4 v0, 0x5

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1c
    const/16 v0, 0x1f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1d
    const/4 v0, 0x6

    .line 104
    :goto_0
    return v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LBb;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Li88;->h:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const/4 v0, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const/16 v0, 0x9

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    const/16 v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    const/16 v0, 0xa

    .line 38
    .line 39
    :goto_0
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
