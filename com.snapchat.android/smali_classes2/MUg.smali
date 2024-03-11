.class public final synthetic LMUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LOUg;

.field public final synthetic b:LpUg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LOUg;LpUg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMUg;->a:LOUg;

    .line 5
    .line 6
    iput-object p2, p0, LMUg;->b:LpUg;

    .line 7
    .line 8
    iput-boolean p3, p0, LMUg;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LMUg;->a:LOUg;

    .line 2
    .line 3
    iget-object v1, v0, LOUg;->h:LbU4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LMUg;->b:LpUg;

    .line 9
    .line 10
    iget-object v2, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 11
    .line 12
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 22
    .line 23
    new-instance v4, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;

    .line 24
    .line 25
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v4, v5, v6}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, LbU4;->b(Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v4, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;

    .line 59
    .line 60
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v4, v2}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, LbU4;->b(Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean v1, p0, LMUg;->c:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LOUg;->i:LTYk;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
