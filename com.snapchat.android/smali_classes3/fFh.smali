.class public final LfFh;
.super LkFh;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:LgFh;

.field public final r:F

.field public final s:Landroid/util/Range;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Landroid/util/Range;

.field public final w:Ljava/util/List;

.field public final x:Z

.field public final y:LWcn;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;FFFLWcn;Landroid/graphics/Rect;FLandroid/util/Range;LgFh;Ljava/util/List;ILandroid/util/Range;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, LkFh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFF)V

    move-object/from16 v1, p17

    iput-object v1, v0, LfFh;->p:Landroid/graphics/Rect;

    move/from16 v1, p18

    iput v1, v0, LfFh;->r:F

    move-object/from16 v1, p19

    iput-object v1, v0, LfFh;->s:Landroid/util/Range;

    move-object/from16 v1, p20

    iput-object v1, v0, LfFh;->q:LgFh;

    move-object/from16 v1, p21

    iput-object v1, v0, LfFh;->t:Ljava/util/List;

    move/from16 v1, p22

    iput v1, v0, LfFh;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, LfFh;->v:Landroid/util/Range;

    move-object/from16 v1, p24

    iput-object v1, v0, LfFh;->w:Ljava/util/List;

    move/from16 v1, p25

    iput-boolean v1, v0, LfFh;->x:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LfFh;->y:LWcn;

    move/from16 v1, p26

    iput-boolean v1, v0, LfFh;->z:Z

    move-object/from16 v1, p27

    iput-object v1, v0, LfFh;->A:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, LfFh;->B:Ljava/util/List;

    move/from16 v1, p29

    iput-boolean v1, v0, LfFh;->C:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, LkFh;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iget-object v2, p0, LfFh;->p:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v3, p0, LfFh;->q:LgFh;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    iget-object v2, p0, LfFh;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    iget v2, p0, LfFh;->u:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x4

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    iget-object v3, p0, LfFh;->v:Landroid/util/Range;

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    iget-object v2, p0, LfFh;->y:LWcn;

    .line 55
    .line 56
    iget v3, v2, LWcn;->a:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x6

    .line 63
    aput-object v3, v1, v4

    .line 64
    .line 65
    iget v2, v2, LWcn;->d:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x7

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    iget-object v2, p0, LfFh;->w:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    iget-boolean v2, p0, LfFh;->x:Z

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    iget-boolean v2, p0, LfFh;->z:Z

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    iget-object v3, p0, LfFh;->A:Ljava/util/List;

    .line 107
    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    iget-object v3, p0, LfFh;->B:Ljava/util/List;

    .line 113
    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    iget-boolean v2, p0, LfFh;->C:Z

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    aput-object v2, v1, v3

    .line 125
    .line 126
    const-string v2, "%s, sensorRect not null %b device level %s noise reduction mode %s ae regions %s exposure time %s minUltraWideZoomRatio %f maxTelephotoZoomRatio %f available capacities %s private reprocessing supported %s scene change supported %savailable edge modes %savailable ae modes %sface detect mode supported %s"

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
