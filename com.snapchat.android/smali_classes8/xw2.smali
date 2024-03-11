.class public Lxw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibleEndTimeMs"
    .end annotation
.end field

.field private final B:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captionMenuOpened"
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoFilterId"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "type"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "mText"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "mTextAttributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYw2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "mSpanListMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfy2$a;",
            "Ljava/util/List<",
            "Lfy2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "mFontSize"
    .end annotation
.end field

.field private final g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "mEditingFontSize"
    .end annotation
.end field

.field private final h:LZIf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "g"
        }
        value = "mCenter"
    .end annotation
.end field

.field private final i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "h"
        }
        value = "mRotationInClockwiseDegrees"
    .end annotation
.end field

.field private final j:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "l"
        }
        value = "mScaleFactor"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "mIsPinned"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mIsTimed"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private final n:LPPl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "j"
        }
        value = "mNormalizedTrajectory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPPl<",
            "Lzze;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "k"
        }
        value = "mTypeface"
    .end annotation
.end field

.field private final p:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "m"
        }
        value = "mWidth"
    .end annotation
.end field

.field private final q:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "n"
        }
        value = "mHeight"
    .end annotation
.end field

.field private final r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mPickedColor"
    .end annotation
.end field

.field private final s:Luy2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCaptionStyle"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mUserTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTz2;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mPlaceTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLx2;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mTaggedTextBounds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffl;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lvy2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mDynamicCaptionStyle"
    .end annotation
.end field

.field private final x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoCaption"
    .end annotation
.end field

.field private final y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLines"
    .end annotation
.end field

.field private final z:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibleStartTimeMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltw2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltw2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lxw2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Ltw2;->b:I

    .line 9
    .line 10
    iput v0, p0, Lxw2;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Ltw2;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lxw2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Ltw2;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lxw2;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Ltw2;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lxw2;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v0, p1, Ltw2;->g:D

    .line 25
    .line 26
    iput-wide v0, p0, Lxw2;->f:D

    .line 27
    .line 28
    iget-wide v0, p1, Ltw2;->h:D

    .line 29
    .line 30
    iput-wide v0, p0, Lxw2;->g:D

    .line 31
    .line 32
    iget-object v0, p1, Ltw2;->i:LZIf;

    .line 33
    .line 34
    iput-object v0, p0, Lxw2;->h:LZIf;

    .line 35
    .line 36
    iget-wide v0, p1, Ltw2;->j:D

    .line 37
    .line 38
    iput-wide v0, p0, Lxw2;->i:D

    .line 39
    .line 40
    iget v0, p1, Ltw2;->k:F

    .line 41
    .line 42
    iput v0, p0, Lxw2;->j:F

    .line 43
    .line 44
    iget-boolean v0, p1, Ltw2;->u:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lxw2;->k:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Ltw2;->v:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lxw2;->l:Z

    .line 51
    .line 52
    iget-object v0, p1, Ltw2;->y:LPPl;

    .line 53
    .line 54
    iput-object v0, p0, Lxw2;->n:LPPl;

    .line 55
    .line 56
    iget-object v0, p1, Ltw2;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lxw2;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Ltw2;->l:F

    .line 61
    .line 62
    float-to-double v0, v0

    .line 63
    iput-wide v0, p0, Lxw2;->p:D

    .line 64
    .line 65
    iget v0, p1, Ltw2;->m:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    iput-wide v0, p0, Lxw2;->q:D

    .line 69
    .line 70
    iget v0, p1, Ltw2;->n:I

    .line 71
    .line 72
    iput v0, p0, Lxw2;->r:I

    .line 73
    .line 74
    iget-object v0, p1, Ltw2;->p:Luy2;

    .line 75
    .line 76
    iput-object v0, p0, Lxw2;->s:Luy2;

    .line 77
    .line 78
    iget-object v0, p1, Ltw2;->q:Lvy2;

    .line 79
    .line 80
    iput-object v0, p0, Lxw2;->w:Lvy2;

    .line 81
    .line 82
    iget-object v0, p1, Ltw2;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lxw2;->t:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, Ltw2;->s:Ljava/util/List;

    .line 87
    .line 88
    iput-object v0, p0, Lxw2;->u:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p1, Ltw2;->t:Ljava/util/List;

    .line 91
    .line 92
    iput-object v0, p0, Lxw2;->v:Ljava/util/List;

    .line 93
    .line 94
    iget-boolean v0, p1, Ltw2;->x:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lxw2;->x:Z

    .line 97
    .line 98
    iget v0, p1, Ltw2;->o:I

    .line 99
    .line 100
    iput v0, p0, Lxw2;->y:I

    .line 101
    .line 102
    iget-wide v0, p1, Ltw2;->z:J

    .line 103
    .line 104
    iput-wide v0, p0, Lxw2;->z:J

    .line 105
    .line 106
    iget-wide v0, p1, Ltw2;->A:J

    .line 107
    .line 108
    iput-wide v0, p0, Lxw2;->A:J

    .line 109
    .line 110
    iget-boolean v0, p1, Ltw2;->B:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lxw2;->B:Z

    .line 113
    .line 114
    iget-object v0, p1, Ltw2;->w:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    iget-object p1, p1, Ltw2;->w:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    iput-object p1, p0, Lxw2;->m:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    :goto_1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    return-void
.end method

.method public static C(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxw2;

    .line 20
    .line 21
    iget-boolean v1, v1, Lxw2;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method

.method public static D(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxw2;

    .line 20
    .line 21
    iget-boolean v1, v1, Lxw2;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw2;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw2;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw2;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Luy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->s:Luy2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LZIf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->h:LZIf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lxw2;

    .line 21
    .line 22
    iget-boolean v1, p0, Lxw2;->k:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lxw2;->k:Z

    .line 25
    .line 26
    if-ne v1, v2, :cond_5

    .line 27
    .line 28
    iget-boolean v2, p0, Lxw2;->l:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lxw2;->l:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_5

    .line 33
    .line 34
    iget-boolean v3, p0, Lxw2;->x:Z

    .line 35
    .line 36
    iget-boolean v4, p1, Lxw2;->x:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    new-instance v0, LQ58;

    .line 51
    .line 52
    invoke-direct {v0}, LQ58;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lxw2;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lxw2;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lxw2;->b:I

    .line 63
    .line 64
    iget v2, p1, Lxw2;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LQ58;->c(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lxw2;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lxw2;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lxw2;->d:Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, p1, Lxw2;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lxw2;->e:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v2, p1, Lxw2;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lxw2;->f:D

    .line 91
    .line 92
    iget-wide v3, p1, Lxw2;->f:D

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lxw2;->g:D

    .line 98
    .line 99
    iget-wide v3, p1, Lxw2;->g:D

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lxw2;->i:D

    .line 105
    .line 106
    iget-wide v3, p1, Lxw2;->i:D

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lxw2;->h:LZIf;

    .line 112
    .line 113
    iget-object v2, p1, Lxw2;->h:LZIf;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lxw2;->p:D

    .line 119
    .line 120
    iget-wide v3, p1, Lxw2;->p:D

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 123
    .line 124
    .line 125
    iget-wide v1, p0, Lxw2;->q:D

    .line 126
    .line 127
    iget-wide v3, p1, Lxw2;->q:D

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lxw2;->r:I

    .line 133
    .line 134
    iget v2, p1, Lxw2;->r:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, LQ58;->c(II)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lxw2;->s:Luy2;

    .line 140
    .line 141
    iget-object v2, p1, Lxw2;->s:Luy2;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lxw2;->w:Lvy2;

    .line 147
    .line 148
    iget-object v2, p1, Lxw2;->w:Lvy2;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lxw2;->t:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, p1, Lxw2;->t:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lxw2;->u:Ljava/util/List;

    .line 161
    .line 162
    iget-object v2, p1, Lxw2;->u:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lxw2;->v:Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, p1, Lxw2;->v:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lxw2;->y:I

    .line 175
    .line 176
    iget p1, p1, Lxw2;->y:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, LQ58;->c(II)V

    .line 179
    .line 180
    .line 181
    iget-boolean p1, v0, LQ58;->a:Z

    .line 182
    .line 183
    return p1

    .line 184
    :cond_4
    :goto_0
    new-instance v0, LQ58;

    .line 185
    .line 186
    invoke-direct {v0}, LQ58;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lxw2;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p1, Lxw2;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lxw2;->b:I

    .line 197
    .line 198
    iget v2, p1, Lxw2;->b:I

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, LQ58;->c(II)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lxw2;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p1, Lxw2;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lxw2;->d:Ljava/util/List;

    .line 211
    .line 212
    iget-object v2, p1, Lxw2;->d:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lxw2;->e:Ljava/util/Map;

    .line 218
    .line 219
    iget-object v2, p1, Lxw2;->e:Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-wide v1, p0, Lxw2;->g:D

    .line 225
    .line 226
    iget-wide v3, p1, Lxw2;->g:D

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lxw2;->n:LPPl;

    .line 232
    .line 233
    iget-object v2, p1, Lxw2;->n:LPPl;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lxw2;->r:I

    .line 239
    .line 240
    iget v2, p1, Lxw2;->r:I

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, LQ58;->c(II)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lxw2;->s:Luy2;

    .line 246
    .line 247
    iget-object v2, p1, Lxw2;->s:Luy2;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lxw2;->w:Lvy2;

    .line 253
    .line 254
    iget-object v2, p1, Lxw2;->w:Lvy2;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lxw2;->t:Ljava/util/List;

    .line 260
    .line 261
    iget-object v2, p1, Lxw2;->t:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lxw2;->u:Ljava/util/List;

    .line 267
    .line 268
    iget-object v2, p1, Lxw2;->u:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lxw2;->v:Ljava/util/List;

    .line 274
    .line 275
    iget-object v2, p1, Lxw2;->v:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lxw2;->y:I

    .line 281
    .line 282
    iget v2, p1, Lxw2;->y:I

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, LQ58;->c(II)V

    .line 285
    .line 286
    .line 287
    iget-wide v1, p0, Lxw2;->z:J

    .line 288
    .line 289
    iget-wide v3, p1, Lxw2;->z:J

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->d(JJ)V

    .line 292
    .line 293
    .line 294
    iget-wide v1, p0, Lxw2;->A:J

    .line 295
    .line 296
    iget-wide v3, p1, Lxw2;->A:J

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->d(JJ)V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, p0, Lxw2;->B:Z

    .line 302
    .line 303
    iget-boolean p1, p1, Lxw2;->B:Z

    .line 304
    .line 305
    invoke-virtual {v0, v1, p1}, LQ58;->f(ZZ)V

    .line 306
    .line 307
    .line 308
    iget-boolean p1, v0, LQ58;->a:Z

    .line 309
    .line 310
    return p1

    .line 311
    :cond_5
    :goto_1
    return v0
.end method

.method public final f()Lvy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->w:Lvy2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw2;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw2;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxw2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxw2;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxw2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxw2;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxw2;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxw2;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lxw2;->f:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lxw2;->g:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lxw2;->i:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lxw2;->j:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxw2;->h:LZIf;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lxw2;->k:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcda;->f(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lxw2;->l:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcda;->f(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxw2;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lxw2;->n:LPPl;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lxw2;->p:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lxw2;->q:D

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lxw2;->r:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lxw2;->s:Luy2;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lxw2;->w:Lvy2;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lxw2;->t:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lxw2;->u:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lxw2;->v:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lxw2;->x:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcda;->f(Z)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lxw2;->y:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lxw2;->z:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcda;->d(J)V

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Lxw2;->A:J

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcda;->d(J)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lxw2;->B:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcda;->f(Z)V

    .line 144
    .line 145
    .line 146
    iget v0, v0, Lcda;->a:I

    .line 147
    .line 148
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw2;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw2;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw2;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lxw2;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()LPPl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->n:LPPl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lxw2;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw2;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lxw2;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxw2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "geoFilterId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget v2, p0, Lxw2;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LXSm;->h(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxw2;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "text"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxw2;->o:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "typeface"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxw2;->d:Ljava/util/List;

    .line 34
    .line 35
    const-string v2, "text_attributes"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lxw2;->e:Ljava/util/Map;

    .line 41
    .line 42
    const-string v2, "style_attributes"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "font_size"

    .line 48
    .line 49
    iget-wide v2, p0, Lxw2;->f:D

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, LXSm;->d(DLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "editing_font_size"

    .line 55
    .line 56
    iget-wide v2, p0, Lxw2;->g:D

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v1}, LXSm;->d(DLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxw2;->h:LZIf;

    .line 62
    .line 63
    const-string v2, "position"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "rotationInClockwiseDegrees"

    .line 69
    .line 70
    iget-wide v2, p0, Lxw2;->i:D

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v1}, LXSm;->d(DLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "scale"

    .line 76
    .line 77
    iget v2, p0, Lxw2;->j:F

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LXSm;->f(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    const-string v1, "is_pinned"

    .line 83
    .line 84
    iget-boolean v2, p0, Lxw2;->k:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v1, "is_timed"

    .line 90
    .line 91
    iget-boolean v2, p0, Lxw2;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lxw2;->m:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "uuid"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lxw2;->n:LPPl;

    .line 104
    .line 105
    const-string v2, "normalized_trajectory"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "width"

    .line 111
    .line 112
    iget-wide v2, p0, Lxw2;->p:D

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v1}, LXSm;->d(DLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "height"

    .line 118
    .line 119
    iget-wide v2, p0, Lxw2;->q:D

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v1}, LXSm;->d(DLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "picked_color"

    .line 125
    .line 126
    iget v2, p0, Lxw2;->r:I

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, LXSm;->h(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lxw2;->s:Luy2;

    .line 132
    .line 133
    const-string v2, "caption_style"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lxw2;->t:Ljava/util/List;

    .line 139
    .line 140
    const-string v2, "user tags"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lxw2;->u:Ljava/util/List;

    .line 146
    .line 147
    const-string v2, "place tags"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lxw2;->v:Ljava/util/List;

    .line 153
    .line 154
    const-string v2, "tagged_text_bounds"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lxw2;->w:Lvy2;

    .line 160
    .line 161
    const-string v2, "dynamic_caption_style"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "is_auto_caption"

    .line 167
    .line 168
    iget-boolean v2, p0, Lxw2;->x:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, "max_lines"

    .line 174
    .line 175
    iget v2, p0, Lxw2;->y:I

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, LXSm;->h(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "visible_start_time_ms"

    .line 181
    .line 182
    iget-wide v2, p0, Lxw2;->z:J

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3, v1}, LXSm;->e(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "visible_end_time_ms"

    .line 188
    .line 189
    iget-wide v2, p0, Lxw2;->A:J

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3, v1}, LXSm;->e(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "caption_menu_opened"

    .line 195
    .line 196
    iget-boolean v2, p0, Lxw2;->B:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, LXSm;->j(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lxw2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw2;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw2;->A:J

    .line 2
    .line 3
    return-wide v0
.end method
