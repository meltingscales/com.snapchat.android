.class public final Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfgf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lfgf;->a:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/16 p2, 0x9

    if-eq p1, p2, :cond_4

    const/16 p2, 0x15

    if-eq p1, p2, :cond_3

    const/16 p2, 0x17

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x10

    .line 9
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xf

    .line 10
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xe

    .line 11
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xd

    .line 12
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xb

    .line 14
    invoke-direct {p0, p1}, Lfgf;-><init>(I)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lfgf;-><init>(I)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p2}, Lfgf;-><init>(I)V

    return-void

    .line 17
    :cond_2
    invoke-direct {p0, p2}, Lfgf;-><init>(I)V

    return-void

    .line 18
    :cond_3
    invoke-direct {p0, p2}, Lfgf;-><init>(I)V

    return-void

    .line 19
    :cond_4
    invoke-direct {p0, p2}, Lfgf;-><init>(I)V

    return-void

    .line 20
    :cond_5
    invoke-direct {p0, p2}, Lfgf;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lrng;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f080659

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LVDc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const p1, 0x7f080662

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const p1, 0x7f080665

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const p1, 0x7f080668

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    div-int/2addr v0, p0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    mul-int v0, v0, p0

    .line 12
    .line 13
    add-int p0, v0, p1

    .line 14
    .line 15
    :goto_0
    return p0
.end method

.method public static c(Ljava/util/List;)Ld9g;
    .locals 9

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ld9g;

    .line 23
    .line 24
    iget-object v2, v2, Ld9g;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ld9g;

    .line 59
    .line 60
    iget-object v2, v2, Ld9g;->d:LpSl;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, LpSl;->a:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ld9g;

    .line 110
    .line 111
    iget-object v2, v2, Ld9g;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v7, LpSl;

    .line 122
    .line 123
    invoke-direct {v7, v0}, LpSl;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Ld9g;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v3 .. v8}, Ld9g;-><init>(Ljava/util/List;Ljava/lang/Throwable;LIbd;LpSl;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    new-instance p0, Ld9g;

    .line 137
    .line 138
    new-instance v5, LpSl;

    .line 139
    .line 140
    invoke-direct {v5, v0}, LpSl;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v6, 0x5

    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v1 .. v6}, Ld9g;-><init>(Ljava/util/List;Ljava/lang/Throwable;LIbd;LpSl;I)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object p0
.end method
