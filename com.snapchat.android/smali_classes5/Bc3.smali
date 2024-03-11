.class public abstract LBc3;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:LYmj;

.field public final B0:Landroid/net/Uri;

.field public final C0:Z

.field public final D0:Z

.field public final X:LYkd;

.field public final Y:Z

.field public final Z:D

.field public final e:LAc3;

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:LCbl;

.field public final i:Ljava/util/Date;

.field public final j:I

.field public final k:I

.field public final t:Lw58;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMsd;LAc3;ZLfd3;)V
    .locals 2

    .line 1
    iget-object v0, p2, LAc3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lku;-><init>(Llu;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LBc3;->e:LAc3;

    .line 12
    .line 13
    iput-boolean p3, p0, LBc3;->f:Z

    .line 14
    .line 15
    iput-object p4, p0, LBc3;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, LyW5;

    .line 18
    .line 19
    const/16 p3, 0x1d

    .line 20
    .line 21
    invoke-direct {p1, p3, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LCbl;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LBc3;->h:LCbl;

    .line 30
    .line 31
    new-instance p1, Ljava/util/Date;

    .line 32
    .line 33
    iget-wide p3, p2, LAc3;->b:J

    .line 34
    .line 35
    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LBc3;->i:Ljava/util/Date;

    .line 39
    .line 40
    iget p1, p2, LAc3;->f:I

    .line 41
    .line 42
    iput p1, p0, LBc3;->j:I

    .line 43
    .line 44
    iget p1, p2, LAc3;->g:I

    .line 45
    .line 46
    iput p1, p0, LBc3;->k:I

    .line 47
    .line 48
    sget-object p1, Lw58;->b:Lw58;

    .line 49
    .line 50
    iput-object p1, p0, LBc3;->t:Lw58;

    .line 51
    .line 52
    iget p1, p2, LAc3;->e:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LBc3;->X:LYkd;

    .line 63
    .line 64
    iget p1, p2, LAc3;->e:I

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const/4 p1, 0x1

    .line 72
    :goto_0
    iput-boolean p1, p0, LBc3;->Y:Z

    .line 73
    .line 74
    iget-wide p3, p2, LAc3;->d:D

    .line 75
    .line 76
    iput-wide p3, p0, LBc3;->Z:D

    .line 77
    .line 78
    iget-object p1, p2, LAc3;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, LBc3;->y0:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, LBc3;->z0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lixn;->h(LAc3;)LYmj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LBc3;->A0:LYmj;

    .line 89
    .line 90
    iget-boolean p1, p2, LAc3;->i:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const-string p1, "ContentAnimatedThumbnail"

    .line 95
    .line 96
    invoke-static {p1}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "mediaID"

    .line 101
    .line 102
    iget-object p4, p2, LAc3;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, p2, LAc3;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    const-string p4, "deviceID"

    .line 113
    .line 114
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p2, LAc3;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p3, p2, LAc3;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3, p1}, LoCn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    iput-object p1, p0, LBc3;->B0:Landroid/net/Uri;

    .line 131
    .line 132
    iget-boolean p1, p2, LAc3;->i:Z

    .line 133
    .line 134
    iput-boolean p1, p0, LBc3;->C0:Z

    .line 135
    .line 136
    iget-boolean p1, p2, LAc3;->j:Z

    .line 137
    .line 138
    iput-boolean p1, p0, LBc3;->D0:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LBc3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LBc3;

    .line 10
    .line 11
    iget-object v1, p1, LBc3;->z0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LBc3;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LBc3;->y0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, LBc3;->y0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LBc3;->i:Ljava/util/Date;

    .line 32
    .line 33
    iget-object v2, p1, LBc3;->i:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LBc3;->t:Lw58;

    .line 42
    .line 43
    iget-object v2, p1, LBc3;->t:Lw58;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LBc3;->X:LYkd;

    .line 48
    .line 49
    iget-object v2, p1, LBc3;->X:LYkd;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget-wide v1, p0, LBc3;->Z:D

    .line 54
    .line 55
    iget-wide v3, p1, LBc3;->Z:D

    .line 56
    .line 57
    cmpg-double v5, v1, v3

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget v1, p0, LBc3;->j:I

    .line 62
    .line 63
    iget v2, p1, LBc3;->j:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget v1, p0, LBc3;->k:I

    .line 68
    .line 69
    iget v2, p1, LBc3;->k:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LBc3;->h:LCbl;

    .line 74
    .line 75
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lyli;

    .line 80
    .line 81
    iget-object v2, p1, LBc3;->h:LCbl;

    .line 82
    .line 83
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lyli;

    .line 88
    .line 89
    if-ne v1, v2, :cond_1

    .line 90
    .line 91
    iget-boolean v1, p0, LBc3;->f:Z

    .line 92
    .line 93
    iget-boolean v2, p1, LBc3;->f:Z

    .line 94
    .line 95
    if-ne v1, v2, :cond_1

    .line 96
    .line 97
    iget-boolean v1, p0, LBc3;->C0:Z

    .line 98
    .line 99
    iget-boolean v2, p1, LBc3;->C0:Z

    .line 100
    .line 101
    if-ne v1, v2, :cond_1

    .line 102
    .line 103
    iget-boolean v1, p0, LBc3;->D0:Z

    .line 104
    .line 105
    iget-boolean p1, p1, LBc3;->D0:Z

    .line 106
    .line 107
    if-ne v1, p1, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_1
    :goto_0
    return v0
.end method
