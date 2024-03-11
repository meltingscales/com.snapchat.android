.class public final LC2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD2l;


# direct methods
.method public synthetic constructor <init>(LD2l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC2l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC2l;->b:LD2l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 12

    .line 1
    iget v0, p0, LC2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LC2l;->b:LD2l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 9
    .line 10
    iget-object v0, v1, LH2k;->A0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lq2l;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->c:Z

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v9, 0x3e

    .line 23
    .line 24
    invoke-static/range {v2 .. v9}, Lq2l;->a(Lq2l;ZLjava/lang/String;FFLSaf;LHUa;I)Lq2l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 33
    .line 34
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;->b:LwXe;

    .line 37
    .line 38
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;->c:Ljava/util/List;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, LH2k;->A0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lq2l;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const v5, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v9, 0x39

    .line 65
    .line 66
    invoke-static/range {v2 .. v9}, Lq2l;->a(Lq2l;ZLjava/lang/String;FFLSaf;LHUa;I)Lq2l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {v1, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lk2l;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iget v4, v0, Lk2l;->c:I

    .line 85
    .line 86
    if-ne v4, v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v0, v2

    .line 90
    :goto_1
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget v0, v0, Lk2l;->b:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v3, v1, LH2k;->A0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lq2l;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Ljava/lang/Iterable;

    .line 108
    .line 109
    sget-object v9, Lni3;->E0:Lni3;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const-string v6, "\n"

    .line 114
    .line 115
    const/16 v10, 0x1e

    .line 116
    .line 117
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    cmpg-float p1, v0, v2

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const v0, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v7, v0

    .line 133
    :goto_3
    new-instance v9, LSaf;

    .line 134
    .line 135
    const/16 p1, 0xc

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v1, LBWe;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lz2l;

    .line 144
    .line 145
    iget v2, v2, Lz2l;->a:I

    .line 146
    .line 147
    add-int/2addr v2, p1

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v9, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v11, 0x29

    .line 159
    .line 160
    invoke-static/range {v4 .. v11}, Lq2l;->a(Lq2l;ZLjava/lang/String;FFLSaf;LHUa;I)Lq2l;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :goto_4
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
