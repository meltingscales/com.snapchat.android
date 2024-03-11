.class public LkFh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoCa;

.field public final b:LoCa;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:LoCa;

.field public final h:LoCa;

.field public final i:LoCa;

.field public final j:LoCa;

.field public final k:LoCa;

.field public final l:LoCa;

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LkFh;->a:LoCa;

    .line 9
    .line 10
    invoke-static {p2}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LkFh;->b:LoCa;

    .line 15
    .line 16
    iput-boolean p3, p0, LkFh;->c:Z

    .line 17
    .line 18
    iput-boolean p4, p0, LkFh;->d:Z

    .line 19
    .line 20
    iput-boolean p5, p0, LkFh;->e:Z

    .line 21
    .line 22
    iput p6, p0, LkFh;->f:I

    .line 23
    .line 24
    invoke-static {p7}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LkFh;->g:LoCa;

    .line 29
    .line 30
    invoke-static {p8}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LkFh;->h:LoCa;

    .line 35
    .line 36
    invoke-static {p9}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LkFh;->i:LoCa;

    .line 41
    .line 42
    invoke-static {p10}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LkFh;->j:LoCa;

    .line 47
    .line 48
    invoke-static {p11}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LkFh;->k:LoCa;

    .line 53
    .line 54
    invoke-static {p12}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LkFh;->l:LoCa;

    .line 59
    .line 60
    iput p13, p0, LkFh;->m:F

    .line 61
    .line 62
    iput p14, p0, LkFh;->n:F

    .line 63
    .line 64
    iput p15, p0, LkFh;->o:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, v0, LkFh;->a:LoCa;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LkFh;->b:LoCa;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v0, LkFh;->c:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v0, LkFh;->d:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v0, LkFh;->e:Z

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v0, LkFh;->f:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v0, LkFh;->g:LoCa;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v0, LkFh;->h:LoCa;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v0, LkFh;->i:LoCa;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, LkFh;->j:LoCa;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v12, v0, LkFh;->k:LoCa;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget v13, v0, LkFh;->m:F

    .line 72
    .line 73
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget v14, v0, LkFh;->n:F

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget v15, v0, LkFh;->o:F

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    aput-object v2, v0, v16

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object v3, v0, v2

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    aput-object v4, v0, v2

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    aput-object v5, v0, v2

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object v6, v0, v2

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    aput-object v7, v0, v2

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    aput-object v8, v0, v2

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aput-object v9, v0, v2

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    aput-object v10, v0, v2

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    aput-object v11, v0, v2

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    aput-object v12, v0, v2

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    aput-object v13, v0, v2

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    aput-object v14, v0, v2

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    aput-object v15, v0, v2

    .line 141
    .line 142
    const-string v2, "supportedFlashModes: %s, supportedFocusModes: %s, zoomSupported: %b, videoStabilizationSupported: %b, opticalStabilizationSupported: %b, maxExposureCompensation: %d supportedPreviewFpsRanges: %s, supportedRecordingResolutions: %s, supportedJpegPictureResolutions: %s, supportedGpuPictureResolutions %s, supportedPreviewResolutions: %s, horizontalViewAngle %f, verticalViewAngle %f, maxZoomLevel %f"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
