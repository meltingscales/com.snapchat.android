.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lwf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0xf

    .line 4
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0xe

    .line 5
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xd

    .line 6
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xc

    .line 7
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xb

    .line 8
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xa

    .line 9
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x8

    .line 11
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_a
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_b
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_c
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_d
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lwf;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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

.method public static c(LwXe;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpk;->L1:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpk;->K1:LKbf;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f133110

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const v0, 0x7f13011c

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget-object v0, Lpk;->f0:LKbf;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :cond_2
    :goto_2
    sget-object v0, Lpk;->r1:LKbf;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, LKp;->c:LKp;

    .line 60
    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(LvO4;)Lmgb;
    .locals 11

    .line 1
    iget v0, p0, Lwf;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LJf;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v2, p1, v0}, LJf;-><init>(LvO4;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpk;->y1:LKbf;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LHf;->Y:LHf;

    .line 19
    .line 20
    const/16 v10, 0x1f0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v1, "UAT_TOP_BOTTOM_GRADIENT_LAYER"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_0
    sget-object v0, Lpk;->V:LKbf;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LJf;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v2, p1, v0}, LJf;-><init>(LvO4;I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LHf;->k:LHf;

    .line 47
    .line 48
    const/16 v10, 0x170

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v1, "SPOTLIGHT_NO_CTA"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :sswitch_1
    new-instance v1, LJf;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {v1, p1, v0}, LJf;-><init>(LvO4;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lpk;->s1:LKbf;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LHf;->g:LHf;

    .line 75
    .line 76
    const/16 v9, 0x1f0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v0, "NoCtaLayerViewController"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :sswitch_2
    new-instance v1, LJf;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v1, p1, v0}, LJf;-><init>(LvO4;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lpk;->p1:LKbf;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, LHf;->f:LHf;

    .line 103
    .line 104
    const/16 v9, 0x1f0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v0, "AdContextExternalViewSwipeLayer"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lloa;Lt6n;Lfka;LvO4;)Lmgb;
    .locals 11

    .line 1
    iget v0, p0, Lwf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LoLm;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lpk;->P:LKbf;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LHf;->j:LHf;

    .line 24
    .line 25
    const/16 v10, 0x1f0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v1, "SPOTLIGHT_CTA_PILL"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, v0

    .line 35
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    new-instance v1, LD9g;

    .line 41
    .line 42
    const/16 p1, 0x17

    .line 43
    .line 44
    invoke-direct {v1, p1, p4, p3}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lpk;->T:LKbf;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LHf;->h:LHf;

    .line 54
    .line 55
    const/16 v9, 0x1f0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v0, "SPOTLIGHT_COLLECTION_ITEM"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
