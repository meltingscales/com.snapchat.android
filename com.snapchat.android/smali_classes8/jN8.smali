.class public final LjN8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "visualFilterDataList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBTm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "selectedVisualFilterIndex"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "infoFilterDataList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEQa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "selectedInfoFilterIndex"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "geofilters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaBi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "selectedGeofilterIndex"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedGeofilterIndices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "g"
        }
        value = "reverseMotionFilterEnabled"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "h"
        }
        value = "reverseMotionFilterSelected"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "speedMotionFilterDataList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB1k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "j"
        }
        value = "selectedSpeedMotionFilterIndex"
    .end annotation
.end field

.field private final l:LQAm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "k"
        }
        value = "venueFilter"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "l"
        }
        value = "venueFilterSelected"
    .end annotation
.end field

.field private final n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "m"
        }
        value = "isBackgroundShown"
    .end annotation
.end field

.field private final o:LwVk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "n"
        }
        value = "streakFilter"
    .end annotation
.end field

.field private final p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "o"
        }
        value = "streakFilterSelected"
    .end annotation
.end field

.field private final q:LUs4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contextFilterMetadata"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contextFilterSelectedId"
    .end annotation
.end field

.field private final s:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasSeenContextFilter"
    .end annotation
.end field

.field private final t:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasSeenVisualFilter"
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasEnabledContextFilter"
    .end annotation
.end field

.field private final v:LIxb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lensFilterData"
    .end annotation
.end field

.field private final w:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEligibleForStereoRendering"
    .end annotation
.end field

.field private final x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcodingRequiredAfterReplace"
    .end annotation
.end field

.field private final y:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctLensFilterData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHS1;",
            ">;"
        }
    .end annotation
.end field

.field private final z:LpMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCaptureFilterData"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ILQAm;ZZLwVk;ZLUs4;Ljava/lang/String;ZZZLIxb;ZZLjava/util/LinkedHashSet;LpMf;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LjN8;->a:Ljava/util/List;

    move v1, p2

    iput v1, v0, LjN8;->b:I

    move-object v1, p3

    iput-object v1, v0, LjN8;->c:Ljava/util/List;

    move v1, p4

    iput v1, v0, LjN8;->d:I

    move-object v1, p5

    iput-object v1, v0, LjN8;->e:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, LjN8;->f:I

    move-object v1, p6

    iput-object v1, v0, LjN8;->g:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, LjN8;->h:Z

    move v1, p8

    iput-boolean v1, v0, LjN8;->i:Z

    move-object v1, p9

    iput-object v1, v0, LjN8;->j:Ljava/util/List;

    move v1, p10

    iput v1, v0, LjN8;->k:I

    move-object v1, p11

    iput-object v1, v0, LjN8;->l:LQAm;

    move v1, p12

    iput-boolean v1, v0, LjN8;->m:Z

    move v1, p13

    iput-boolean v1, v0, LjN8;->n:Z

    move-object/from16 v1, p14

    iput-object v1, v0, LjN8;->o:LwVk;

    move/from16 v1, p15

    iput-boolean v1, v0, LjN8;->p:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LjN8;->q:LUs4;

    move-object/from16 v1, p17

    iput-object v1, v0, LjN8;->r:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, LjN8;->s:Z

    move/from16 v1, p19

    iput-boolean v1, v0, LjN8;->t:Z

    move/from16 v1, p20

    iput-boolean v1, v0, LjN8;->u:Z

    move-object/from16 v1, p21

    iput-object v1, v0, LjN8;->v:LIxb;

    move/from16 v1, p22

    iput-boolean v1, v0, LjN8;->w:Z

    move/from16 v1, p23

    iput-boolean v1, v0, LjN8;->x:Z

    move-object/from16 v1, p24

    iput-object v1, v0, LjN8;->y:Ljava/util/Set;

    move-object/from16 v1, p25

    iput-object v1, v0, LjN8;->z:LpMf;

    return-void
.end method

.method public static I(Ljava/util/List;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LjN8;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LaBi;

    .line 28
    .line 29
    invoke-virtual {v1}, LaBi;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LaBi;->z()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    :goto_0
    return v2
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LjN8;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LjN8;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LjN8;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, LjN8;->d:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget v0, p0, LjN8;->f:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LjN8;->g:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, LjN8;->b:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LjN8;->s()LLTm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget v0, p0, LjN8;->k:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LjN8;->n:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjN8;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjN8;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjN8;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjN8;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjN8;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjN8;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjN8;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->y:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LO08;->a:LO08;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final b()LUs4;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->q:LUs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjN8;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LjN8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LjN8;

    .line 12
    .line 13
    iget-object v1, p0, LjN8;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LjN8;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LjN8;->b:I

    .line 25
    .line 26
    iget v3, p1, LjN8;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LjN8;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, LjN8;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, LjN8;->d:I

    .line 43
    .line 44
    iget v3, p1, LjN8;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LjN8;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, LjN8;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, LjN8;->f:I

    .line 61
    .line 62
    iget v3, p1, LjN8;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LjN8;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, LjN8;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, LjN8;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, LjN8;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, LjN8;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, LjN8;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, LjN8;->j:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, LjN8;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, LjN8;->k:I

    .line 104
    .line 105
    iget v3, p1, LjN8;->k:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, LjN8;->l:LQAm;

    .line 111
    .line 112
    iget-object v3, p1, LjN8;->l:LQAm;

    .line 113
    .line 114
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, LjN8;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, LjN8;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, LjN8;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, LjN8;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, LjN8;->o:LwVk;

    .line 136
    .line 137
    iget-object v3, p1, LjN8;->o:LwVk;

    .line 138
    .line 139
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, LjN8;->p:Z

    .line 147
    .line 148
    iget-boolean v3, p1, LjN8;->p:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, LjN8;->q:LUs4;

    .line 154
    .line 155
    iget-object v3, p1, LjN8;->q:LUs4;

    .line 156
    .line 157
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-object v1, p0, LjN8;->r:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, LjN8;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-boolean v1, p0, LjN8;->s:Z

    .line 176
    .line 177
    iget-boolean v3, p1, LjN8;->s:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-boolean v1, p0, LjN8;->t:Z

    .line 183
    .line 184
    iget-boolean v3, p1, LjN8;->t:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-boolean v1, p0, LjN8;->u:Z

    .line 190
    .line 191
    iget-boolean v3, p1, LjN8;->u:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget-object v1, p0, LjN8;->v:LIxb;

    .line 197
    .line 198
    iget-object v3, p1, LjN8;->v:LIxb;

    .line 199
    .line 200
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget-boolean v1, p0, LjN8;->w:Z

    .line 208
    .line 209
    iget-boolean v3, p1, LjN8;->w:Z

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-boolean v1, p0, LjN8;->x:Z

    .line 215
    .line 216
    iget-boolean v3, p1, LjN8;->x:Z

    .line 217
    .line 218
    if-eq v1, v3, :cond_19

    .line 219
    .line 220
    return v2

    .line 221
    :cond_19
    iget-object v1, p0, LjN8;->y:Ljava/util/Set;

    .line 222
    .line 223
    iget-object v3, p1, LjN8;->y:Ljava/util/Set;

    .line 224
    .line 225
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_1a

    .line 230
    .line 231
    return v2

    .line 232
    :cond_1a
    iget-object v1, p0, LjN8;->z:LpMf;

    .line 233
    .line 234
    iget-object p1, p1, LjN8;->z:LpMf;

    .line 235
    .line 236
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_1b

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1b
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjN8;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjN8;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LjN8;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v3, p0, LjN8;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v3, p0, LjN8;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, LjN8;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v3, p0, LjN8;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v3, p0, LjN8;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, LjN8;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, LjN8;->h:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v3, p0, LjN8;->i:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_2
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, LjN8;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, LjN8;->k:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v3, p0, LjN8;->l:LQAm;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v3}, LQAm;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v3, p0, LjN8;->m:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_4
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-boolean v3, p0, LjN8;->n:Z

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_5
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v3, p0, LjN8;->o:LwVk;

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v3}, LwVk;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_2
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v3, p0, LjN8;->p:Z

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v3, p0, LjN8;->q:LUs4;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v3}, LUs4;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_3
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v3, p0, LjN8;->r:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_4
    add-int/2addr v0, v3

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-boolean v3, p0, LjN8;->s:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    :cond_a
    add-int/2addr v0, v3

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-boolean v3, p0, LjN8;->t:Z

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    :cond_b
    add-int/2addr v0, v3

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-boolean v3, p0, LjN8;->u:Z

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    :cond_c
    add-int/2addr v0, v3

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v3, p0, LjN8;->v:LIxb;

    .line 178
    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_d
    invoke-virtual {v3}, LIxb;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_5
    add-int/2addr v0, v3

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-boolean v3, p0, LjN8;->w:Z

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    :cond_e
    add-int/2addr v0, v3

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-boolean v3, p0, LjN8;->x:Z

    .line 199
    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_f
    move v4, v3

    .line 204
    :goto_6
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v3, p0, LjN8;->y:Ljava/util/Set;

    .line 208
    .line 209
    if-nez v3, :cond_10

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_7
    add-int/2addr v0, v3

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-object v2, p0, LjN8;->z:LpMf;

    .line 221
    .line 222
    if-nez v2, :cond_11

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_11
    invoke-virtual {v2}, LpMf;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_8
    add-int/2addr v0, v1

    .line 230
    return v0
.end method

.method public final i()LIxb;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->v:LIxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LpMf;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->z:LpMf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LjN8;->f:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LjN8;->m()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LaBi;

    .line 28
    .line 29
    invoke-virtual {v1}, LaBi;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, LjN8;->g:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, LjN8;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, v2}, LjN8;->I(Ljava/util/List;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, LjN8;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LaBi;

    .line 76
    .line 77
    invoke-virtual {v2}, LaBi;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LjN8;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LjN8;->g:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LjN8;->f:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LjN8;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v1}, LjN8;->I(Ljava/util/List;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LjN8;->e:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, LjN8;->f:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, LjN8;->g:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, LjN8;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3, v2}, LjN8;->I(Ljava/util/List;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, LjN8;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final n()LEQa;
    .locals 2

    .line 1
    iget-object v0, p0, LjN8;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LjN8;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LjN8;->I(Ljava/util/List;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LjN8;->c:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, LjN8;->d:I

    .line 16
    .line 17
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LEQa;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LjN8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()LB1k;
    .locals 2

    .line 1
    iget-object v0, p0, LjN8;->j:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LjN8;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LjN8;->I(Ljava/util/List;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LjN8;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LjN8;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LB1k;

    .line 20
    .line 21
    sget-object v1, LkXd;->e:LkXd;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LB1k;-><init>(LkXd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LjN8;->j:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, LjN8;->k:I

    .line 32
    .line 33
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LB1k;

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LjN8;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, LjN8;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LaBi;

    .line 26
    .line 27
    invoke-virtual {v3}, LaBi;->z()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LaBi;

    .line 69
    .line 70
    invoke-virtual {v2}, LaBi;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v0
.end method

.method public final s()LLTm;
    .locals 4

    .line 1
    iget-object v0, p0, LjN8;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LjN8;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LjN8;->I(Ljava/util/List;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LjN8;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, p0, LjN8;->b:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LBTm;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LBTm;->a()LLTm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LLTm;->values()[LLTm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v0, v0, LLTm;->a:I

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    aget-object v0, v2, v0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p0}, LjN8;->m()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LaBi;

    .line 66
    .line 67
    invoke-static {v2}, LhN8;->a(LaBi;)LLTm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, LLTm;->k:LLTm;

    .line 72
    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    return-object v1
.end method

.method public final t()LBTm;
    .locals 7

    .line 1
    iget-object v0, p0, LjN8;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LjN8;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LjN8;->I(Ljava/util/List;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LjN8;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LjN8;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, LBTm;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, LjN8;->m()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LjN8;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LaBi;

    .line 47
    .line 48
    invoke-static {v3}, LhN8;->a(LaBi;)LLTm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LLTm;->k:LLTm;

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LBTm;

    .line 73
    .line 74
    invoke-virtual {v5}, LBTm;->a()LLTm;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v3, :cond_3

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_4
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Filters(visualFilterData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LjN8;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedVisualFilterIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LjN8;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", infoFilterData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LjN8;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedInfoFilterIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LjN8;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", geofilters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LjN8;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mSelectedGeofilterIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LjN8;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mSelectedGeofilterIndices="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LjN8;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isReverseMotionFilterEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LjN8;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isReverseMotionFilterSelected="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LjN8;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", speedMotionFilterDataList="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LjN8;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", selectedSpeedMotionFilterIndex="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LjN8;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", venueFilter="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LjN8;->l:LQAm;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isVenueFilterSelected="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LjN8;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isBackgroundShown="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LjN8;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", streakFilter="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LjN8;->o:LwVk;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isStreakFilterSelected="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LjN8;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", contextFilterMetadata="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LjN8;->q:LUs4;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", contextFilterSelectedId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LjN8;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", hasSeenContextFilter="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, LjN8;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", hasSeenVisualFilter="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, LjN8;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", hasEnabledContextFilter="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, LjN8;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", lensFilterData="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LjN8;->v:LIxb;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isEligibleForStereoRendering="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, LjN8;->w:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", isTranscodingRequiredAfterReplace="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, LjN8;->x:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", ctLensFilterData="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LjN8;->y:Ljava/util/Set;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", postCaptureFilterData="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LjN8;->z:LpMf;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x29

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LjN8;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LwVk;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->o:LwVk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LQAm;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->l:LQAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LjN8;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LjN8;->m()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LaBi;

    .line 28
    .line 29
    invoke-virtual {v1}, LaBi;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    :goto_0
    return v2
.end method
