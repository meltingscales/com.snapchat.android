.class public Lev9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQkm;


# instance fields
.field private a:LRu9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "gallerySnap"
    .end annotation
.end field

.field private b:LR4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "media"
    .end annotation
.end field

.field private final c:Ldv9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "gallerySnapOverlay"
    .end annotation
.end field

.field private final d:LDt9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "galleryMediaConfidential"
    .end annotation
.end field

.field private e:LR4d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "hdMedia"
    .end annotation
.end field

.field private final f:Lq8g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "privateGalleryEncryptedMediaConfidential"
    .end annotation
.end field

.field private final g:Lzt9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "g"
        }
        value = "galleryLocationConfidential"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "originalSnapId"
    .end annotation
.end field

.field private final i:LbBj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "j"
        }
        value = "originalSnapUploadStatus"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniThumbnailBlob"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRu9;LR4d;LR4d;Ldv9;LDt9;Lzt9;Lq8g;Ljava/lang/String;LbBj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lev9;->a:LRu9;

    .line 8
    .line 9
    iput-object p3, p0, Lev9;->e:LR4d;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lev9;->b:LR4d;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lev9;->c:Ldv9;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lev9;->d:LDt9;

    .line 25
    .line 26
    iput-object p6, p0, Lev9;->g:Lzt9;

    .line 27
    .line 28
    iput-object p7, p0, Lev9;->f:Lq8g;

    .line 29
    .line 30
    iput-object p8, p0, Lev9;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lev9;->i:LbBj;

    .line 33
    .line 34
    iput-object p10, p0, Lev9;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->D()LoCa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Lzt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->g:Lzt9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LDt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->d:LDt9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LRu9;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ldv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->c:Ldv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()LR4d;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->e:LR4d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LR4d;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->b:LR4d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()LbBj;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->i:LbBj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lq8g;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->f:Lq8g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final a()LYkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->u()LYkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LYqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->x()LYqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LALj;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->E()LALj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocation()LGAh;
    .locals 6

    .line 1
    iget-object v0, p0, Lev9;->g:Lzt9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LGAh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzt9;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lev9;->g:Lzt9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzt9;->b()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, LGAh;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()LqJk;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->p()LqJk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lx28;
    .locals 3

    .line 1
    iget-object v0, p0, Lev9;->d:LDt9;

    .line 2
    .line 3
    new-instance v1, Lx28;

    .line 4
    .line 5
    invoke-virtual {v0}, LDt9;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, LDt9;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v2, v0}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->i()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->n()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Ln9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->b:LR4d;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4d;->d()Ln9d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v1, p0, Lev9;->a:LRu9;

    .line 6
    .line 7
    invoke-virtual {v1}, LRu9;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "snap_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lev9;->b:LR4d;

    .line 17
    .line 18
    invoke-virtual {v1}, LR4d;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "media_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lev9;->c:Ldv9;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldv9;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "has_overlay"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LXSm;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lev9;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "original_snap_id/copy_from_snap_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lev9;->d:LDt9;

    .line 46
    .line 47
    const-string v2, "encryption"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lev9;->a:LRu9;

    .line 53
    .line 54
    invoke-virtual {v1}, LRu9;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-string v3, "create_time"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, LXSm;->e(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lev9;->a:LRu9;

    .line 64
    .line 65
    invoke-virtual {v1}, LRu9;->E()LALj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "source"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lev9;->a:LRu9;

    .line 75
    .line 76
    invoke-virtual {v1}, LRu9;->L()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "infinite_duration"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, LXSm;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lev9;->a:LRu9;

    .line 86
    .line 87
    invoke-virtual {v1}, LRu9;->z()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-string v3, "capture_time"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, LXSm;->e(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lev9;->b:LR4d;

    .line 97
    .line 98
    invoke-virtual {v1}, LR4d;->d()Ln9d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "media_format"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lev9;->a:LRu9;

    .line 108
    .line 109
    invoke-virtual {v1}, LRu9;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "external_id"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "assets"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()Lek8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Lx28;
    .locals 3

    .line 1
    iget-object v0, p0, Lev9;->f:Lq8g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lx28;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq8g;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lq8g;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->a:LRu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LRu9;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
