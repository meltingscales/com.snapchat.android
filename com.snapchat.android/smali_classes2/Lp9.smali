.class public final LLp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LP2i;

.field public final c:Ljava/io/File;

.field public final d:LEel;

.field public e:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP2i;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLp9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LLp9;->b:LP2i;

    .line 7
    .line 8
    iput-object p3, p0, LLp9;->c:Ljava/io/File;

    .line 9
    .line 10
    new-instance p1, LEel;

    .line 11
    .line 12
    const-string p2, "FullScreenCacheReadHelper"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LLp9;->d:LEel;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LLp9;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LLp9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 2
    .line 3
    iget-object v1, p0, LLp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, LLp9;->c:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LLp9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LLp9;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->M()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LLp9;->b:LP2i;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LP2i;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    sget-object v3, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 33
    .line 34
    iget-object v4, p0, LLp9;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    iget-object v4, p0, LLp9;->c:Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt v1, v2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LLp9;->d:LEel;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LLp9;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 97
    .line 98
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LLp9;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Folder does not exist: "

    .line 114
    .line 115
    invoke-static {v2, v1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LLp9;->d:LEel;

    .line 2
    .line 3
    return-object v0
.end method
