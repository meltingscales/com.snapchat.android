.class public final synthetic Likb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:Llkb;

.field public final synthetic b:LRu9;

.field public final synthetic c:LR4d;


# direct methods
.method public synthetic constructor <init>(Llkb;LRu9;LR4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likb;->a:Llkb;

    .line 5
    .line 6
    iput-object p2, p0, Likb;->b:LRu9;

    .line 7
    .line 8
    iput-object p3, p0, Likb;->c:LR4d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Likb;->a:Llkb;

    .line 2
    .line 3
    iget-object v0, v0, Llkb;->F0:LUjm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Likb;->b:LRu9;

    .line 11
    .line 12
    iget-object v4, p0, Likb;->c:LR4d;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, v0, LUjm;->d:LVjm;

    .line 21
    .line 22
    iget-object v0, v0, LVjm;->h:Lla7;

    .line 23
    .line 24
    iget-object v0, v0, Lla7;->c:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lckm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lckm;->b()LL06;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lz37;

    .line 37
    .line 38
    const/16 v8, 0x1a

    .line 39
    .line 40
    invoke-direct {v7, v8, v0, v3, v4}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "UploadOperationsRepository:commitOperationResult"

    .line 44
    .line 45
    invoke-interface {v6, v0, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lc6d;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v5}, Lc6d;-><init>(ILR4d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lc6d;

    .line 64
    .line 65
    invoke-direct {v1, v2, v5, v0}, Lc6d;-><init>(ILR4d;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v0, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Commit error, empty media ["

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "], empty snap ["

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "]"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lc6d;

    .line 108
    .line 109
    invoke-direct {v1, v2, v5, v0}, Lc6d;-><init>(ILR4d;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_4
    return-object v0
.end method
