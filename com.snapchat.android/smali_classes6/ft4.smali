.class public final Lft4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:LH2b;

.field public final c:LwBj;


# direct methods
.method public constructor <init>(Loj1;LH2b;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft4;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, Lft4;->b:LH2b;

    .line 7
    .line 8
    iput-object p3, p0, Lft4;->c:LwBj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LP8a;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    iget-object v2, p0, Lft4;->c:LwBj;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Invalid story type: "

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, LI1b;

    .line 47
    .line 48
    invoke-direct {v0}, LI1b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LI1b;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, v0, LI1b;->g:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "private story"

    .line 60
    .line 61
    iput-object v1, v0, LI1b;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p3, p1, v0}, Lft4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI1b;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    const-string p1, "[StoryInvite] Invalid MobStory ID"

    .line 79
    .line 80
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v0, LI1b;

    .line 94
    .line 95
    invoke-direct {v0}, LI1b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LI1b;->h:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p3, v0, LI1b;->g:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "custom story"

    .line 107
    .line 108
    iput-object v1, v0, LI1b;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p2, p3, p1, v0}, Lft4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI1b;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    const-string p1, "[SnapRequest] Invalid MobStory ID"

    .line 126
    .line 127
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI1b;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LJ1b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ1b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQzn;->n(Ljava/lang/String;)Ln2m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LJ1b;->b:Ln2m;

    .line 11
    .line 12
    invoke-static {p2}, LQzn;->n(Ljava/lang/String;)Ln2m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LJ1b;->c:Ln2m;

    .line 17
    .line 18
    invoke-static {p3}, LQzn;->n(Ljava/lang/String;)Ln2m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LJ1b;->d:Ln2m;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, v0, LJ1b;->e:I

    .line 26
    .line 27
    iget p3, v0, LJ1b;->a:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, LJ1b;->f:I

    .line 31
    .line 32
    or-int/2addr p1, p3

    .line 33
    iput p1, v0, LJ1b;->a:I

    .line 34
    .line 35
    iget-object p1, p0, Lft4;->b:LH2b;

    .line 36
    .line 37
    check-cast p1, LDTm;

    .line 38
    .line 39
    iget-object p1, p1, LDTm;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    new-instance p3, LCIi;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {p3, v1, v0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LK2b;->b:LK2b;

    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LRV2;

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    invoke-direct {p1, v0, p4, p0}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 73
    .line 74
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Luph;

    .line 78
    .line 79
    const/16 p3, 0x18

    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Luph;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method
