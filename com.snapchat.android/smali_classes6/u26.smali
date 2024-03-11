.class public final Lu26;
.super LT5g;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lu26;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, LE2g;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p1, v2

    .line 13
    .line 14
    const-class v1, Lt26;

    .line 15
    .line 16
    aput-object v1, p1, v0

    .line 17
    .line 18
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-direct {p0, p1}, LHPm;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu26;->k:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-direct {p0, p1}, LHPm;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lu26;->k:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;Llu;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lu26;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget p2, p0, Lu26;->j:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of p2, p3, LE2g;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p3, LE2g;

    .line 15
    .line 16
    invoke-static {p3}, LOkd;->b(LE2g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    instance-of p2, p3, LE2g;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p3, LE2g;

    .line 33
    .line 34
    invoke-static {p3}, LOkd;->b(LE2g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    instance-of p2, p3, Lt26;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p3, Lt26;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    packed-switch p2, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_1
    const-string p2, "mockToolId16"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    const-string p2, "mockToolId15"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    const-string p2, "mockToolId14"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    const-string p2, "mockToolId13"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    const-string p2, "mockToolId12"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    const-string p2, "mockToolId11"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_7
    const-string p2, "mockToolId10"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    const-string p2, "mockToolId9"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_9
    const-string p2, "mockToolId8"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_a
    const-string p2, "mockToolId7"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_b
    const-string p2, "mockToolId6"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_c
    const-string p2, "mockToolId5"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_d
    const-string p2, "mockToolId4"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_e
    const-string p2, "mockToolId3"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_f
    const-string p2, "mockToolId2"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_10
    const-string p2, "mockToolId1"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_2
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
