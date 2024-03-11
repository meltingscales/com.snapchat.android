.class public final Lhyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LGRm;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhyd;->a:I

    iput-object p2, p0, Lhyd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lhyd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LoZj;

    .line 14
    .line 15
    iget-object v0, v0, LoZj;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p4, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p1, p2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lhyd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    if-nez p5, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LSaf;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbu1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbu1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbu1;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, v0, Lbu1;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p3, v0, Lbu1;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p1, p0, Lhyd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LEA8;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lbu1;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lbu1;-><init>(Lbu1;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, LEA8;->s:Lbu1;

    .line 43
    .line 44
    int-to-long p2, p4

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, LEA8;->q:Ljava/lang/Long;

    .line 50
    .line 51
    new-instance p2, LSaf;

    .line 52
    .line 53
    invoke-direct {p2, p1, p5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p5, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p4, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p1, LMoe;

    .line 10
    .line 11
    iget-boolean v0, p1, LMoe;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lhyd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lmoe;

    .line 46
    .line 47
    iget-boolean v3, p1, LMoe;->i:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    check-cast v1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 52
    .line 53
    sget v3, Lcom/snap/friending/nearby/NearbyFriendService;->D0:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lmoe;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lmoe;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    check-cast v1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 82
    .line 83
    iget-object p1, v1, Lcom/snap/friending/nearby/NearbyFriendService;->Z:LFs0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p2, Lw08;->a:Lw08;

    .line 87
    .line 88
    :goto_1
    return-object p2
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz4l;
    .locals 6

    .line 1
    check-cast p5, LID8;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Long;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Lhyd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LU3l;

    .line 14
    .line 15
    iget-object v1, v0, LU3l;->i:LFs0;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, p5, LID8;->b:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    cmp-long v3, v1, p3

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    sget-object p1, Lz4l;->d:Lz4l;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    iget-object p1, v0, LU3l;->d:LLr3;

    .line 52
    .line 53
    check-cast p1, LHKg;

    .line 54
    .line 55
    invoke-static {p1, p3, p4}, LTI8;->d(LHKg;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    iget p1, p5, LID8;->b:I

    .line 60
    .line 61
    if-eq p1, v5, :cond_2

    .line 62
    .line 63
    if-eq p1, v4, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    int-to-long v0, p2

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    cmp-long p5, p3, p1

    .line 76
    .line 77
    if-lez p5, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-wide p1, p5, LID8;->d:J

    .line 81
    .line 82
    cmp-long p5, p3, p1

    .line 83
    .line 84
    if-lez p5, :cond_2

    .line 85
    .line 86
    :goto_0
    sget-object p1, Lz4l;->e:Lz4l;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object p1, Lz4l;->b:Lz4l;

    .line 90
    .line 91
    :goto_1
    return-object p1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    check-cast p5, LkQ1;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LkBj;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Lhyd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LIP3;

    .line 14
    .line 15
    iget-object v1, v0, LIP3;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LLr3;

    .line 22
    .line 23
    check-cast v1, LHKg;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/16 v3, 0x3e8

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    div-long/2addr v1, v3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    iget p1, p5, LkQ1;->c:I

    .line 45
    .line 46
    int-to-long v3, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    cmp-long v6, v1, v3

    .line 50
    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v2, p5, LkQ1;->d:I

    .line 61
    .line 62
    if-lt p2, v2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_1
    invoke-static {p4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object p4, p3, LkBj;->d:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object p3, p3, LkBj;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 p3, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 100
    :goto_3
    iget-object p4, v0, LIP3;->e:LFs0;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-boolean p2, p5, LkQ1;->b:Z

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    :goto_4
    const/4 p1, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-boolean p2, p5, LkQ1;->b:Z

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHfi;
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    sget-object v5, LL08;->a:LL08;

    .line 26
    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v9, v7

    .line 53
    check-cast v9, Lsj4;

    .line 54
    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v9, Lsj4;->b:Lbum;

    .line 61
    .line 62
    invoke-virtual {v11}, Lbum;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v9, v9, Lsj4;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-static {v9}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3, v10, v8}, Lkwn;->a(Ljava/lang/String;Ljava/util/List;Z)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-eq v8, v9, :cond_0

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x4

    .line 103
    const/4 v7, 0x1

    .line 104
    move-object/from16 v9, p0

    .line 105
    .line 106
    iget-object v10, v9, Lhyd;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    check-cast v0, Lvj4;

    .line 112
    .line 113
    iget-boolean v0, v0, Lvj4;->d:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v0, v2, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    :goto_2
    check-cast v10, Lvj4;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v11, 0x5

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v12, LSaf;

    .line 157
    .line 158
    invoke-direct {v12, v4, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v12, LSaf;

    .line 171
    .line 172
    invoke-direct {v12, v11, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v4, v12, LSaf;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v11, v12, LSaf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v6, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v12, 0xa

    .line 200
    .line 201
    invoke-static {v4, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    add-int/lit8 v18, v17, 0x1

    .line 225
    .line 226
    if-ltz v17, :cond_9

    .line 227
    .line 228
    move-object v13, v8

    .line 229
    check-cast v13, Lsj4;

    .line 230
    .line 231
    add-int v8, v17, v3

    .line 232
    .line 233
    add-int v12, v11, v3

    .line 234
    .line 235
    if-nez v8, :cond_6

    .line 236
    .line 237
    if-ne v12, v7, :cond_6

    .line 238
    .line 239
    const/4 v14, 0x3

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v14, 0x4

    .line 242
    :goto_5
    if-nez v8, :cond_7

    .line 243
    .line 244
    if-le v12, v7, :cond_7

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    :cond_7
    if-lez v8, :cond_8

    .line 248
    .line 249
    add-int/lit8 v12, v12, -0x1

    .line 250
    .line 251
    if-ne v8, v12, :cond_8

    .line 252
    .line 253
    const/4 v8, 0x2

    .line 254
    const/4 v15, 0x2

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move v15, v14

    .line 257
    :goto_6
    new-instance v8, Ltj4;

    .line 258
    .line 259
    iget-object v14, v10, Lvj4;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v12, v10, Lvj4;->e:LJh9;

    .line 262
    .line 263
    move-object/from16 v16, v12

    .line 264
    .line 265
    move-object v12, v8

    .line 266
    invoke-direct/range {v12 .. v17}, Ltj4;-><init>(Lsj4;Ljava/lang/String;ILJh9;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move/from16 v17, v18

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-static {}, Lzbb;->r1()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    iget-object v2, v10, Lvj4;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    new-instance v2, LGm9;

    .line 292
    .line 293
    iget-object v12, v10, Lvj4;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v13, v10, Lvj4;->g:LJh9;

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x7c

    .line 300
    .line 301
    move-object v11, v2

    .line 302
    invoke-direct/range {v11 .. v16}, LGm9;-><init>(Ljava/lang/String;LJh9;ZLjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/Collection;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v6, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v0, v10, Lvj4;->i:LPn9;

    .line 324
    .line 325
    invoke-static {v0, v1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_c
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    move-object/from16 v9, p0

    .line 335
    .line 336
    :cond_e
    :goto_7
    return-object v5
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    check-cast v2, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Long;

    .line 20
    .line 21
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_0
    if-ge v11, v9, :cond_1c

    .line 37
    .line 38
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LhKc;

    .line 43
    .line 44
    iget-object v13, v12, LhKc;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-nez v13, :cond_1b

    .line 51
    .line 52
    iget-object v13, v12, LhKc;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v13, :cond_1b

    .line 55
    .line 56
    iget-object v13, v12, LhKc;->a:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v13}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-object/from16 v15, p0

    .line 70
    .line 71
    iget-object v10, v15, Lhyd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, LEW8;

    .line 74
    .line 75
    iget-object v0, v10, LEW8;->d:Ls99;

    .line 76
    .line 77
    check-cast v0, LFwm;

    .line 78
    .line 79
    invoke-virtual {v0, v13}, LFwm;->h(Ljava/lang/String;)Lo99;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v10, LEW8;->d:Ls99;

    .line 84
    .line 85
    check-cast v1, LFwm;

    .line 86
    .line 87
    invoke-virtual {v1, v13}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move/from16 p2, v9

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v9, v1, Lh79;->f:[Lo99;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    array-length v9, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v9, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v1, Lh79;->f:[Lo99;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v15, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object/from16 p4, v6

    .line 114
    .line 115
    array-length v6, v1

    .line 116
    move-object/from16 p5, v8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_2
    if-ge v8, v6, :cond_3

    .line 120
    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    aget-object v6, v1, v8

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    iget-object v1, v6, Lo99;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, Lo99;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v6, Lo99;->b:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v25, v7

    .line 143
    .line 144
    iget-object v7, v10, LEW8;->d:Ls99;

    .line 145
    .line 146
    check-cast v7, LFwm;

    .line 147
    .line 148
    iget-object v7, v7, LFwm;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    iget-object v1, v10, LEW8;->e:LMJc;

    .line 157
    .line 158
    iget-object v7, v6, Lo99;->b:Ljava/lang/String;

    .line 159
    .line 160
    check-cast v1, LS06;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, LS06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_3
    const/4 v1, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_2
    move-object/from16 v25, v7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    add-int/2addr v8, v1

    .line 177
    move/from16 v6, v16

    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    move-object/from16 v7, v25

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object/from16 v25, v7

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-static {v15, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lo99;

    .line 208
    .line 209
    iget-object v7, v7, Lo99;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_4
    move-object/from16 p4, v6

    .line 216
    .line 217
    move-object/from16 v25, v7

    .line 218
    .line 219
    move-object/from16 p5, v8

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const/4 v7, 0x1

    .line 227
    if-ne v6, v7, :cond_8

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    check-cast v6, Ljava/lang/Iterable;

    .line 231
    .line 232
    instance-of v7, v6, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    move-object v7, v6

    .line 237
    check-cast v7, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, LFx4;

    .line 261
    .line 262
    iget-boolean v8, v7, LFx4;->j:Z

    .line 263
    .line 264
    if-nez v8, :cond_7

    .line 265
    .line 266
    iget-boolean v8, v7, LFx4;->i:Z

    .line 267
    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    iget-object v8, v7, LFx4;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    iget-boolean v7, v7, LFx4;->f:Z

    .line 279
    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    const/4 v0, 0x5

    .line 283
    const/4 v0, 0x3

    .line 284
    const/16 v20, 0x5

    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_8
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/4 v7, 0x1

    .line 293
    if-ne v6, v7, :cond_c

    .line 294
    .line 295
    move-object v6, v2

    .line 296
    check-cast v6, Ljava/lang/Iterable;

    .line 297
    .line 298
    instance-of v7, v6, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    move-object v7, v6

    .line 303
    check-cast v7, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, LFx4;

    .line 327
    .line 328
    iget-boolean v8, v7, LFx4;->j:Z

    .line 329
    .line 330
    if-nez v8, :cond_a

    .line 331
    .line 332
    iget-boolean v8, v7, LFx4;->i:Z

    .line 333
    .line 334
    if-eqz v8, :cond_a

    .line 335
    .line 336
    iget-object v8, v7, LFx4;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_a

    .line 343
    .line 344
    iget-boolean v8, v7, LFx4;->g:Z

    .line 345
    .line 346
    if-nez v8, :cond_b

    .line 347
    .line 348
    iget-boolean v7, v7, LFx4;->h:Z

    .line 349
    .line 350
    if-eqz v7, :cond_a

    .line 351
    .line 352
    :cond_b
    const/4 v0, 0x6

    .line 353
    const/4 v0, 0x3

    .line 354
    const/16 v20, 0x6

    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_c
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget-object v7, v12, LhKc;->k:Ljava/util/List;

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    if-ne v6, v8, :cond_f

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_f

    .line 372
    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    move-object v6, v7

    .line 376
    check-cast v6, Ljava/lang/Iterable;

    .line 377
    .line 378
    instance-of v8, v6, Ljava/util/Collection;

    .line 379
    .line 380
    if-eqz v8, :cond_d

    .line 381
    .line 382
    move-object v8, v6

    .line 383
    check-cast v8, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_d

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_f

    .line 401
    .line 402
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lmic;

    .line 407
    .line 408
    iget v8, v8, Lmic;->a:I

    .line 409
    .line 410
    const/4 v15, 0x1

    .line 411
    if-ne v8, v15, :cond_e

    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    const/16 v20, 0x3

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_f
    :goto_8
    const/4 v15, 0x1

    .line 418
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-ne v6, v15, :cond_12

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    check-cast v7, Ljava/lang/Iterable;

    .line 433
    .line 434
    instance-of v6, v7, Ljava/util/Collection;

    .line 435
    .line 436
    if-eqz v6, :cond_10

    .line 437
    .line 438
    move-object v6, v7

    .line 439
    check-cast v6, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_10

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_12

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lmic;

    .line 463
    .line 464
    iget v7, v7, Lmic;->a:I

    .line 465
    .line 466
    const/4 v8, 0x3

    .line 467
    if-ne v7, v8, :cond_11

    .line 468
    .line 469
    const/4 v0, 0x4

    .line 470
    const/4 v0, 0x3

    .line 471
    const/16 v20, 0x4

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_12
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const/4 v7, 0x1

    .line 479
    if-ne v6, v7, :cond_13

    .line 480
    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    iget-boolean v0, v0, Lo99;->F0:Z

    .line 484
    .line 485
    if-ne v0, v7, :cond_13

    .line 486
    .line 487
    const/4 v0, 0x3

    .line 488
    const/16 v20, 0x1

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_13
    const/4 v0, 0x3

    .line 492
    if-le v9, v0, :cond_14

    .line 493
    .line 494
    const/16 v20, 0x2

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_14
    const/16 v20, 0x0

    .line 498
    .line 499
    :goto_a
    const/4 v1, 0x0

    .line 500
    if-le v9, v0, :cond_15

    .line 501
    .line 502
    iget-object v6, v10, LEW8;->f:Landroid/content/Context;

    .line 503
    .line 504
    sub-int/2addr v9, v0

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const/4 v8, 0x1

    .line 510
    new-array v9, v8, [Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    aput-object v7, v9, v8

    .line 514
    .line 515
    const v7, 0x7f1311dc

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    move-object/from16 v21, v6

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_15
    const/4 v8, 0x0

    .line 526
    move-object/from16 v21, v1

    .line 527
    .line 528
    :goto_b
    move-object v6, v3

    .line 529
    check-cast v6, Ljava/lang/Iterable;

    .line 530
    .line 531
    instance-of v7, v6, Ljava/util/Collection;

    .line 532
    .line 533
    if-eqz v7, :cond_16

    .line 534
    .line 535
    move-object v7, v6

    .line 536
    check-cast v7, Ljava/util/Collection;

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_16

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/4 v7, 0x0

    .line 552
    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_19

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, LhKc;

    .line 563
    .line 564
    iget-object v9, v9, LhKc;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_17

    .line 571
    .line 572
    const/4 v9, 0x1

    .line 573
    add-int/2addr v7, v9

    .line 574
    if-ltz v7, :cond_18

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_18
    invoke-static {}, Lzbb;->q1()V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_19
    move/from16 v22, v7

    .line 582
    .line 583
    :goto_d
    new-instance v1, Lbh9;

    .line 584
    .line 585
    int-to-long v6, v11

    .line 586
    const-wide/16 v9, 0x3

    .line 587
    .line 588
    add-long v16, v6, v9

    .line 589
    .line 590
    iget-object v6, v12, LhKc;->d:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v6, :cond_1a

    .line 593
    .line 594
    move-object/from16 v24, v13

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1a
    move-object/from16 v24, v6

    .line 598
    .line 599
    :goto_e
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    move-object v15, v1

    .line 604
    move-object/from16 v18, v14

    .line 605
    .line 606
    invoke-direct/range {v15 .. v24}, Lbh9;-><init>(JLjava/util/List;LFVg;ILjava/lang/String;IZLjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v6, p5

    .line 610
    .line 611
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    int-to-long v9, v1

    .line 619
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v12

    .line 623
    cmp-long v1, v9, v12

    .line 624
    .line 625
    if-gez v1, :cond_1d

    .line 626
    .line 627
    :goto_f
    const/4 v1, 0x1

    .line 628
    goto :goto_10

    .line 629
    :cond_1b
    move-object/from16 p4, v6

    .line 630
    .line 631
    move-object/from16 v25, v7

    .line 632
    .line 633
    move-object v6, v8

    .line 634
    move/from16 p2, v9

    .line 635
    .line 636
    const/4 v0, 0x3

    .line 637
    const/4 v8, 0x0

    .line 638
    goto :goto_f

    .line 639
    :goto_10
    add-int/2addr v11, v1

    .line 640
    move/from16 v9, p2

    .line 641
    .line 642
    move-object v8, v6

    .line 643
    move-object/from16 v7, v25

    .line 644
    .line 645
    move-object/from16 v6, p4

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_1c
    move-object v6, v8

    .line 650
    :cond_1d
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/util/List;

    .line 655
    .line 656
    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhyd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, LkE3;

    .line 15
    .line 16
    check-cast p3, LYa4;

    .line 17
    .line 18
    instance-of v0, v1, LZa4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LZa4;

    .line 24
    .line 25
    new-instance v2, LXa4;

    .line 26
    .line 27
    iget-object p2, p2, LkE3;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, p3}, LXa4;-><init>(ZLjava/lang/Integer;LYa4;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/snap/lenses/app/sharing/shareaction/DefaultLensesShareActionView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/snap/lenses/app/sharing/shareaction/DefaultLensesShareActionView;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast p3, LkE3;

    .line 51
    .line 52
    instance-of v0, v1, LEa4;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LEa4;

    .line 58
    .line 59
    new-instance v2, LDa4;

    .line 60
    .line 61
    iget-object p3, p3, LkE3;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v2, p1, p3, p2}, LDa4;-><init>(ZLjava/lang/Integer;Z)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    iget v2, v1, Lhyd;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v1, Lhyd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    check-cast v4, LIE6;

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    add-int/lit8 v10, v8, 0x1

    .line 59
    .line 60
    if-ltz v8, :cond_1

    .line 61
    .line 62
    check-cast v9, LE11;

    .line 63
    .line 64
    int-to-long v11, v8

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, LPsi;

    .line 69
    .line 70
    iget-object v13, v9, LE11;->a:LY49;

    .line 71
    .line 72
    iget-object v14, v13, LY49;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v13}, LY49;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    new-instance v13, LK11;

    .line 79
    .line 80
    iget-boolean v3, v9, LE11;->b:Z

    .line 81
    .line 82
    invoke-direct {v13, v11, v12, v3}, LK11;-><init>(JZ)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v9, LE11;->a:LY49;

    .line 86
    .line 87
    iget-boolean v9, v3, LY49;->n:Z

    .line 88
    .line 89
    iget-object v11, v4, LIE6;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LK73;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v11, v3, LY49;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v3, LY49;->i:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 p2, v0

    .line 101
    .line 102
    iget-object v0, v3, LY49;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v3, LY49;->l:LXX1;

    .line 105
    .line 106
    invoke-static {v11, v12, v0, v1}, LK73;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;)LJI0;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    iget-object v0, v3, LY49;->g:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v19, v0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/16 v19, 0x0

    .line 122
    .line 123
    :goto_1
    new-instance v0, LV99;

    .line 124
    .line 125
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lo99;

    .line 130
    .line 131
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, LDyi;

    .line 136
    .line 137
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-direct {v0, v1, v12, v11}, LV99;-><init>(Lo99;LDyi;Z)V

    .line 142
    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    iget-object v1, v3, LY49;->h:Lm99;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    iget-object v3, v3, LY49;->p:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v28, 0x2c00

    .line 159
    .line 160
    move-object v11, v13

    .line 161
    move-object v13, v8

    .line 162
    move-object/from16 v16, v11

    .line 163
    .line 164
    move/from16 v17, v9

    .line 165
    .line 166
    move-object/from16 v21, v1

    .line 167
    .line 168
    move-object/from16 v23, v3

    .line 169
    .line 170
    move-object/from16 v26, v0

    .line 171
    .line 172
    invoke-direct/range {v13 .. v28}, LPsi;-><init>(Ljava/lang/String;Ljava/lang/String;LK11;ZLJI0;ILjava/lang/Long;Lm99;Lcom/snap/recents_ranking/TurnState;Ljava/lang/String;ILPeb;LV99;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    move v8, v10

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_2
    return-object v7

    .line 191
    :pswitch_0
    move-object/from16 v1, p4

    .line 192
    .line 193
    check-cast v1, LFWk;

    .line 194
    .line 195
    move-object/from16 v2, p3

    .line 196
    .line 197
    check-cast v2, Ljava/util/Map;

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    check-cast v5, Ljava/util/List;

    .line 202
    .line 203
    move-object/from16 v6, p1

    .line 204
    .line 205
    check-cast v6, Ljava/util/List;

    .line 206
    .line 207
    const-string v7, "std:groupsMap"

    .line 208
    .line 209
    invoke-virtual {v0, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :try_start_0
    check-cast v6, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lm5a;

    .line 238
    .line 239
    move-object v7, v4

    .line 240
    check-cast v7, Llsi;

    .line 241
    .line 242
    invoke-static {v7, v6, v5, v2, v1}, Llsi;->b(Llsi;Lm5a;Ljava/util/List;Ljava/util/Map;LFWk;)Lm5a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    sget-object v1, LrAj;->b:Ludl;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-interface {v1}, Ludl;->b()V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-object v0

    .line 260
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    invoke-interface {v1}, Ludl;->b()V

    .line 265
    .line 266
    .line 267
    :cond_5
    throw v0

    .line 268
    :pswitch_1
    move-object/from16 v1, p4

    .line 269
    .line 270
    check-cast v1, LFWk;

    .line 271
    .line 272
    move-object/from16 v2, p3

    .line 273
    .line 274
    check-cast v2, Ljava/util/Map;

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    check-cast v3, Ljava/util/List;

    .line 279
    .line 280
    move-object/from16 v5, p1

    .line 281
    .line 282
    check-cast v5, Lm5a;

    .line 283
    .line 284
    const-string v6, "std:group"

    .line 285
    .line 286
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :try_start_1
    check-cast v4, Llsi;

    .line 290
    .line 291
    invoke-static {v4, v5, v3, v2, v1}, Llsi;->b(Llsi;Lm5a;Ljava/util/List;Ljava/util/Map;LFWk;)Lm5a;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    invoke-virtual {v0}, LqAj;->b()V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    sget-object v1, LrAj;->b:Ludl;

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-interface {v1}, Ludl;->b()V

    .line 305
    .line 306
    .line 307
    :cond_6
    throw v0

    .line 308
    :pswitch_2
    move-object/from16 v1, p4

    .line 309
    .line 310
    check-cast v1, LFWk;

    .line 311
    .line 312
    move-object/from16 v2, p3

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/util/Map;

    .line 323
    .line 324
    move-object/from16 v5, p1

    .line 325
    .line 326
    check-cast v5, Ljava/util/List;

    .line 327
    .line 328
    const-string v6, "std:friendsMap"

    .line 329
    .line 330
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :try_start_2
    check-cast v5, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_7

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v6, v5

    .line 359
    check-cast v6, LY49;

    .line 360
    .line 361
    move-object v5, v4

    .line 362
    check-cast v5, Llsi;

    .line 363
    .line 364
    move-object v7, v2

    .line 365
    move-wide v8, v11

    .line 366
    move-object v10, v1

    .line 367
    invoke-static/range {v5 .. v10}, Llsi;->a(Llsi;LY49;Ljava/util/Map;JLFWk;)LY49;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    goto :goto_5

    .line 377
    :cond_7
    sget-object v1, LrAj;->b:Ludl;

    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    invoke-interface {v1}, Ludl;->b()V

    .line 382
    .line 383
    .line 384
    :cond_8
    return-object v0

    .line 385
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 386
    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    invoke-interface {v1}, Ludl;->b()V

    .line 390
    .line 391
    .line 392
    :cond_9
    throw v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Lhyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhyd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Loj0;

    .line 9
    .line 10
    sget-object p1, LWb;->A0:LWb;

    .line 11
    .line 12
    iget-object v0, v1, Loj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Loj0;->b:Lvs9;

    .line 33
    .line 34
    invoke-interface {v0}, Lvs9;->a()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LWb;->z0:LWb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lmj0;->a:Lmj0;

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lnj0;

    .line 55
    .line 56
    iget-object v3, v1, Loj0;->d:LnM;

    .line 57
    .line 58
    invoke-direct {v2, v3, p1}, Lnj0;-><init>(LnM;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Loj0;->a:LPb4;

    .line 72
    .line 73
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, LXOb;->l2:LXOb;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-interface {p1, v1, v2}, LOb4;->c(LQih;Z)LOb4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :sswitch_0
    new-instance v0, Lo31;

    .line 95
    .line 96
    check-cast v1, Lpi0;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lo31;-><init>(Lpi0;Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lpi0;->e:LqCg;

    .line 107
    .line 108
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lpi0;->e:LqCg;

    .line 118
    .line 119
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 124
    .line 125
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lus0;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :sswitch_1
    if-nez p1, :cond_0

    .line 130
    .line 131
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 135
    .line 136
    :goto_0
    return-object v1

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhyd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llua;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhyd;->b(Llua;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LSmm;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhyd;->c(LSmm;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Llua;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhyd;->b(Llua;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Llua;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lhyd;->b(Llua;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Llua;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhyd;->b(Llua;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, LBne;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhyd;->d(LBne;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast v2, Ldt2;

    .line 52
    .line 53
    iget-object p1, v2, Ldt2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    sget-object v0, LHk0;->N0:LHk0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_6
    check-cast p1, Lwrb;

    .line 67
    .line 68
    new-instance v0, LXs2;

    .line 69
    .line 70
    check-cast v2, Lat2;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1}, LXs2;-><init>(Lat2;Lwrb;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lat2;->c:LqCg;

    .line 81
    .line 82
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lat2;->c:LqCg;

    .line 92
    .line 93
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    check-cast p1, Lxj8;

    .line 104
    .line 105
    instance-of p1, p1, Lvj8;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    check-cast v2, LUs2;

    .line 110
    .line 111
    iget-object p1, v2, LUs2;->b:LUne;

    .line 112
    .line 113
    new-instance v0, LTne;

    .line 114
    .line 115
    invoke-direct {v0}, LTne;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, LUne;->a(LHw4;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    :goto_0
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, LNs2;

    .line 127
    .line 128
    instance-of p1, p1, LLs2;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    check-cast v2, LQs2;

    .line 133
    .line 134
    iget-object p1, v2, LQs2;->b:LCbl;

    .line 135
    .line 136
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lvp0;

    .line 141
    .line 142
    invoke-interface {p1}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 148
    .line 149
    :goto_1
    return-object p1

    .line 150
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    check-cast v2, Lxhb;

    .line 159
    .line 160
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 168
    .line 169
    :goto_2
    return-object p1

    .line 170
    :pswitch_a
    check-cast p1, LSe2;

    .line 171
    .line 172
    check-cast v2, Lcj0;

    .line 173
    .line 174
    iget-object v0, v2, Lcj0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/Set;

    .line 177
    .line 178
    instance-of v1, p1, LNe2;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    sget-object p1, Lsp0;->a:Lsp0;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    instance-of v1, p1, LPe2;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    sget-object p1, Lsp0;->b:Lsp0;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    instance-of v1, p1, LMe2;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    sget-object p1, Lsp0;->c:Lsp0;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    instance-of v1, p1, LQe2;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    sget-object p1, Lsp0;->d:Lsp0;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    instance-of v1, p1, LLe2;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    sget-object p1, Lsp0;->e:Lsp0;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    instance-of v1, p1, LOe2;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    sget-object p1, Lsp0;->f:Lsp0;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    instance-of v1, p1, LRe2;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    sget-object p1, Lsp0;->h:Lsp0;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    instance-of p1, p1, LKe2;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    sget-object p1, Lsp0;->g:Lsp0;

    .line 232
    .line 233
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_a
    new-instance p1, LVDc;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :pswitch_b
    check-cast p1, Ln1c;

    .line 249
    .line 250
    check-cast v2, Lc47;

    .line 251
    .line 252
    invoke-virtual {v2}, Lc47;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, LNVm;

    .line 257
    .line 258
    iget p1, p1, Ln1c;->a:F

    .line 259
    .line 260
    invoke-direct {v1, p1}, LNVm;-><init>(F)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Lb47;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lo8m;->a:Lo8m;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    check-cast v2, Lcj0;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    iget-object p1, v2, Lcj0;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lgr2;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    iget-object p1, v2, Lcj0;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lgr2;

    .line 289
    .line 290
    :goto_4
    return-object p1

    .line 291
    :pswitch_d
    check-cast p1, LBne;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lhyd;->d(LBne;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_e
    check-cast p1, LBne;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lhyd;->d(LBne;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_f
    move-object v3, p1

    .line 306
    check-cast v3, LnOa;

    .line 307
    .line 308
    new-instance p1, LpOa;

    .line 309
    .line 310
    check-cast v2, LLd2;

    .line 311
    .line 312
    iget-object v1, v2, LLd2;->a:Llua;

    .line 313
    .line 314
    iget-object v4, v2, LLd2;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, v2, LLd2;->d:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, v2, LLd2;->b:LQmm;

    .line 319
    .line 320
    move-object v0, p1

    .line 321
    invoke-direct/range {v0 .. v5}, LpOa;-><init>(Llua;LQmm;LnOa;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_10
    check-cast p1, LSaf;

    .line 326
    .line 327
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 328
    .line 329
    const-wide/16 v0, 0x1

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, LHk0;->c:LHk0;

    .line 336
    .line 337
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 338
    .line 339
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, LWb;->M0:LWb;

    .line 343
    .line 344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 345
    .line 346
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_11
    check-cast p1, LSaf;

    .line 351
    .line 352
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, LSe2;

    .line 355
    .line 356
    instance-of p1, p1, LNe2;

    .line 357
    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    check-cast v2, LMOa;

    .line 361
    .line 362
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    sget-object p1, LB0;->a:LB0;

    .line 368
    .line 369
    :goto_5
    return-object p1

    .line 370
    :pswitch_12
    check-cast p1, LLd2;

    .line 371
    .line 372
    check-cast v2, LIk0;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v0, LQf0;

    .line 378
    .line 379
    invoke-direct {v0, v1, v2, p1}, LQf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lhyd;

    .line 388
    .line 389
    const/16 v2, 0xd

    .line 390
    .line 391
    invoke-direct {v0, v2, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 395
    .line 396
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_13
    check-cast p1, LSLb;

    .line 401
    .line 402
    instance-of v0, p1, LKLb;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    move-object v0, p1

    .line 407
    check-cast v0, LKLb;

    .line 408
    .line 409
    iget-boolean v3, v0, LKLb;->f:Z

    .line 410
    .line 411
    if-nez v3, :cond_d

    .line 412
    .line 413
    iget-object v0, v0, LKLb;->c:Ljava/util/List;

    .line 414
    .line 415
    move-object v3, v0

    .line 416
    check-cast v3, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    xor-int/2addr v3, v1

    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    new-instance v3, Llua;

    .line 426
    .line 427
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LJLb;

    .line 432
    .line 433
    iget-object v0, v0, LJLb;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v3, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast v2, Lrk0;

    .line 439
    .line 440
    iget-object v0, v2, Lrk0;->a:LOs2;

    .line 441
    .line 442
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v4, LBs2;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const-string v6, "AttachLensPickerToCamera"

    .line 450
    .line 451
    const/16 v7, 0xe

    .line 452
    .line 453
    invoke-direct {v4, v3, v5, v6, v7}, LBs2;-><init>(Llua;ZLjava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Lrk0;->a:LOs2;

    .line 460
    .line 461
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v2, LWb;->D0:LWb;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 471
    .line 472
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    const-class v0, Llua;

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v2, LWf0;

    .line 482
    .line 483
    invoke-direct {v2, v1, v3}, LWf0;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 487
    .line 488
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lhyd;

    .line 492
    .line 493
    const/16 v2, 0x8

    .line 494
    .line 495
    invoke-direct {v0, v2, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 499
    .line 500
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 504
    .line 505
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 510
    .line 511
    :goto_6
    return-object v0

    .line 512
    :pswitch_14
    check-cast p1, Llua;

    .line 513
    .line 514
    check-cast v2, LSLb;

    .line 515
    .line 516
    check-cast v2, LKLb;

    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-virtual {p0, p1}, Lhyd;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_16
    check-cast p1, Lwrb;

    .line 531
    .line 532
    invoke-interface {p1}, Lwrb;->l0()LzPl;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-interface {p1}, LzPl;->f()LE1f;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast v2, LsPl;

    .line 541
    .line 542
    invoke-static {p1, v2}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-virtual {p0, p1}, Lhyd;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 559
    .line 560
    new-instance v0, LGhk;

    .line 561
    .line 562
    move-object v1, p1

    .line 563
    check-cast v1, Ljava/lang/Iterable;

    .line 564
    .line 565
    new-instance v3, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_e

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    sget-object v3, LShk;->c:LShk;

    .line 589
    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_f
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lcd4;

    .line 598
    .line 599
    sget-object v1, Lbd4;->a:Lbd4;

    .line 600
    .line 601
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_10

    .line 606
    .line 607
    sget-object v3, LThk;->c:LThk;

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_10
    if-nez p1, :cond_11

    .line 611
    .line 612
    :goto_8
    invoke-direct {v0, v3}, LGhk;-><init>(LqDn;)V

    .line 613
    .line 614
    .line 615
    check-cast v2, LT0e;

    .line 616
    .line 617
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    sget-object v1, LLf0;->D0:LLf0;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 627
    .line 628
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 629
    .line 630
    .line 631
    const-class p1, LM0e;

    .line 632
    .line 633
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    new-instance v1, Lhyd;

    .line 638
    .line 639
    const/4 v2, 0x3

    .line 640
    invoke-direct {v1, v2, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 644
    .line 645
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    :cond_11
    new-instance p1, LVDc;

    .line 654
    .line 655
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw p1

    .line 659
    :pswitch_19
    check-cast p1, LM0e;

    .line 660
    .line 661
    check-cast v2, LGhk;

    .line 662
    .line 663
    return-object v2

    .line 664
    :pswitch_1a
    check-cast p1, Llua;

    .line 665
    .line 666
    invoke-virtual {p0, p1}, Lhyd;->b(Llua;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    return-object p1

    .line 671
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    invoke-virtual {p0, p1}, Lhyd;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    return-object p1

    .line 682
    :pswitch_1c
    check-cast p1, LSmm;

    .line 683
    .line 684
    invoke-virtual {p0, p1}, Lhyd;->c(LSmm;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Llua;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lhyd;->a:I

    .line 2
    .line 3
    const-class v1, Ljf2;

    .line 4
    .line 5
    iget-object v2, p0, Lhyd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LMc4;

    .line 11
    .line 12
    iget-object v0, v2, LMc4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-static {v0}, Lonn;->f(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxt2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p1}, Lxt2;-><init>(ILlua;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_0
    check-cast v2, Lzt2;

    .line 31
    .line 32
    iget-object p1, v2, Lzt2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_1
    check-cast v2, Lyt2;

    .line 40
    .line 41
    iget-object v0, v2, Lyt2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-static {v0}, Lonn;->f(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lxt2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2, p1}, Lxt2;-><init>(ILlua;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :sswitch_2
    check-cast v2, Ltt2;

    .line 60
    .line 61
    iget-object p1, v2, Ltt2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :sswitch_3
    check-cast v2, Lcj0;

    .line 69
    .line 70
    iget-object v0, v2, Lcj0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LvCb;

    .line 73
    .line 74
    new-instance v1, LuCb;

    .line 75
    .line 76
    invoke-direct {v1, p1}, LuCb;-><init>(Llua;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, LLf0;->Z:LLf0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, LWb;->X:LWb;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public c(LSmm;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, Lhyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhyd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lg24;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LSmm;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "/create"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lg24;->a:Lb6l;

    .line 25
    .line 26
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LWAi;

    .line 31
    .line 32
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    iget-object p1, p1, LSmm;->d:[B

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-class p1, LX9b;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LX9b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lg24;->b:LkZl;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LkZl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    new-instance v0, Le24;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v3, "/render"

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v0, Lf24;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1, v2, p1}, Lf24;-><init>(ILg24;LSmm;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v3, "/destroy"

    .line 94
    .line 95
    invoke-static {v0, v3, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    new-instance v0, Lf24;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, p1}, Lf24;-><init>(ILg24;LSmm;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v2, LUmm;

    .line 113
    .line 114
    const-string v3, "Unsupported request path: "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v1, p1, v0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v1

    .line 129
    :pswitch_0
    check-cast v2, LqNb;

    .line 130
    .line 131
    iget-object v0, v2, LqNb;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LWAi;

    .line 140
    .line 141
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 142
    .line 143
    iget-object v4, p1, LSmm;->d:[B

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 146
    .line 147
    .line 148
    const-class v4, Lm0;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lgyd;

    .line 158
    .line 159
    invoke-direct {v0, v2, p1}, Lgyd;-><init>(LqNb;LSmm;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, v2, LqNb;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LWTb;

    .line 174
    .line 175
    check-cast v2, LvB6;

    .line 176
    .line 177
    iget-object v2, v2, LvB6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 178
    .line 179
    const-class v3, LVTb;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, LWf0;

    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-direct {v3, v4, p1}, LWf0;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 193
    .line 194
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 198
    .line 199
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lfyd;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v3, v1, p1, v4}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 209
    .line 210
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LUmm;

    .line 214
    .line 215
    const-string v3, "Export finished without result"

    .line 216
    .line 217
    invoke-direct {v2, v1, p1, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 221
    .line 222
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 226
    .line 227
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LBne;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lhyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhyd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 9
    .line 10
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 11
    .line 12
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v1, Lot2;

    .line 17
    .line 18
    iget-object v0, v1, Lot2;->c:LNCc;

    .line 19
    .line 20
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 32
    .line 33
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 34
    .line 35
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v1, LOl0;

    .line 40
    .line 41
    iget-object v0, v1, LOl0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LNCc;

    .line 44
    .line 45
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 55
    .line 56
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 57
    .line 58
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast v1, LNl0;

    .line 63
    .line 64
    iget-object v0, v1, LNl0;->b:LNCc;

    .line 65
    .line 66
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhyd;->a:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    check-cast v1, Ll4f;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ll4f;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ll4f;

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    check-cast v4, Ll4f;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    check-cast v5, Ll4f;

    .line 34
    .line 35
    new-instance v6, LFZc;

    .line 36
    .line 37
    iget-object v7, v0, Lhyd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Le0d;

    .line 40
    .line 41
    new-instance v14, LEZc;

    .line 42
    .line 43
    invoke-virtual {v5}, Ll4f;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v9, v5

    .line 48
    check-cast v9, LFVg;

    .line 49
    .line 50
    invoke-virtual {v4}, Ll4f;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, LRZc;

    .line 56
    .line 57
    invoke-virtual {v3}, Ll4f;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v11, v3

    .line 62
    check-cast v11, Ll4f;

    .line 63
    .line 64
    invoke-virtual {v2}, Ll4f;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v12, v2

    .line 69
    check-cast v12, LFVg;

    .line 70
    .line 71
    invoke-virtual {v1}, Ll4f;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v13, v1

    .line 76
    check-cast v13, Ll4f;

    .line 77
    .line 78
    move-object v8, v14

    .line 79
    invoke-direct/range {v8 .. v13}, LEZc;-><init>(LFVg;LRZc;Ll4f;LFVg;Ll4f;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7, v14}, LFZc;-><init>(Le0d;LEZc;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move-object/from16 v4, p4

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    check-cast v5, Lr4f;

    .line 121
    .line 122
    iget-object v9, v0, Lhyd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, LG0h;

    .line 125
    .line 126
    iput-object v5, v9, LG0h;->a:Lr4f;

    .line 127
    .line 128
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LaFc;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v5}, LaFc;->getValue()LAym;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v5}, LaFc;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v5}, LaFc;->b()Lsl3;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v9}, LAym;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v9}, LAym;->a()LaT;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v12, v12, LaT;->c:[B

    .line 159
    .line 160
    new-instance v13, Lb0h;

    .line 161
    .line 162
    invoke-direct {v13}, Lb0h;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v12}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lb0h;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    nop

    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    const-class v12, Lb0h;

    .line 176
    .line 177
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, LDl3;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-nez v12, :cond_0

    .line 186
    .line 187
    const-string v12, "?"

    .line 188
    .line 189
    :cond_0
    iget v9, v9, LAym;->a:I

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v11, Ltl3;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    if-eqz v11, :cond_2

    .line 199
    .line 200
    iget v9, v9, LAym;->a:I

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v11, Ltl3;

    .line 207
    .line 208
    const-string v12, "Any"

    .line 209
    .line 210
    :goto_0
    invoke-virtual {v11, v10, v12, v9}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    const/4 v12, 0x0

    .line 214
    :goto_1
    if-nez v12, :cond_3

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    new-instance v9, LZEc;

    .line 219
    .line 220
    invoke-direct {v9, v5, v12}, LZEc;-><init>(LaFc;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    if-eqz v9, :cond_4

    .line 224
    .line 225
    iget-object v5, v9, LZEc;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v7, v5

    .line 228
    check-cast v7, Lb0h;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const/4 v7, 0x0

    .line 232
    :goto_3
    if-nez v1, :cond_6

    .line 233
    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    iget-boolean v1, v7, Lb0h;->b:Z

    .line 237
    .line 238
    if-ne v1, v8, :cond_5

    .line 239
    .line 240
    iget-boolean v1, v7, Lb0h;->g:Z

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    const/4 v1, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 248
    :goto_5
    if-nez v2, :cond_8

    .line 249
    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    iget-boolean v2, v7, Lb0h;->b:Z

    .line 253
    .line 254
    if-ne v2, v8, :cond_7

    .line 255
    .line 256
    iget-boolean v2, v7, Lb0h;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    const/4 v2, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 264
    :goto_7
    if-nez v3, :cond_a

    .line 265
    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    iget-boolean v3, v7, Lb0h;->b:Z

    .line 269
    .line 270
    if-ne v3, v8, :cond_9

    .line 271
    .line 272
    iget-boolean v3, v7, Lb0h;->e:Z

    .line 273
    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    const/4 v3, 0x0

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    :goto_8
    const/4 v3, 0x1

    .line 280
    :goto_9
    if-nez v4, :cond_b

    .line 281
    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    iget-boolean v4, v7, Lb0h;->b:Z

    .line 285
    .line 286
    if-ne v4, v8, :cond_c

    .line 287
    .line 288
    iget-boolean v4, v7, Lb0h;->X:Z

    .line 289
    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    :cond_b
    const/4 v6, 0x1

    .line 293
    :cond_c
    new-instance v4, LF0h;

    .line 294
    .line 295
    invoke-direct {v4, v1, v2, v3, v6}, LF0h;-><init>(ZZZZ)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_1
    move-object/from16 v1, p5

    .line 300
    .line 301
    check-cast v1, LiLd;

    .line 302
    .line 303
    move-object/from16 v2, p4

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move-object/from16 v3, p3

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    move-object/from16 v4, p2

    .line 320
    .line 321
    check-cast v4, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    move-object/from16 v5, p1

    .line 328
    .line 329
    check-cast v5, Lr4f;

    .line 330
    .line 331
    iget-object v6, v0, Lhyd;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Ls7a;

    .line 334
    .line 335
    iget-object v15, v6, Ls7a;->g:LLX0;

    .line 336
    .line 337
    iget-object v1, v1, LiLd;->f0:Lxhb;

    .line 338
    .line 339
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LaFc;

    .line 344
    .line 345
    invoke-static {v1, v8}, LIKf;->S(LaFc;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    new-instance v14, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lx9;

    .line 355
    .line 356
    new-instance v10, Lw9;

    .line 357
    .line 358
    const v11, 0x7f060207

    .line 359
    .line 360
    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v22, 0x3a

    .line 368
    .line 369
    const v17, 0x7f131801

    .line 370
    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v16, v10

    .line 377
    .line 378
    move-object/from16 v19, v11

    .line 379
    .line 380
    invoke-direct/range {v16 .. v22}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 381
    .line 382
    .line 383
    new-instance v12, LD8;

    .line 384
    .line 385
    new-instance v13, LTib;

    .line 386
    .line 387
    new-instance v7, LSib;

    .line 388
    .line 389
    iget-object v8, v6, Ls7a;->b:Lm7a;

    .line 390
    .line 391
    iget-object v0, v8, Lm7a;->c:LLX0;

    .line 392
    .line 393
    iget-object v0, v0, LLX0;->f:Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v7, v0}, LSib;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v13, v7}, LTib;-><init>(LSib;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v12, v13}, LD8;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f080084

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v25, 0x3f4

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    move-object/from16 v16, v9

    .line 424
    .line 425
    move-object/from16 v17, v10

    .line 426
    .line 427
    move-object/from16 v18, v12

    .line 428
    .line 429
    invoke-direct/range {v16 .. v25}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v0, Lx9;

    .line 436
    .line 437
    new-instance v27, Lw9;

    .line 438
    .line 439
    const/16 v22, 0x3a

    .line 440
    .line 441
    const v17, 0x7f131370

    .line 442
    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move-object/from16 v16, v27

    .line 447
    .line 448
    move-object/from16 v19, v11

    .line 449
    .line 450
    invoke-direct/range {v16 .. v22}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 451
    .line 452
    .line 453
    iget-object v7, v15, LLX0;->g:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v9, LD8;

    .line 456
    .line 457
    new-instance v10, LTu2;

    .line 458
    .line 459
    new-instance v11, LR5a;

    .line 460
    .line 461
    iget-object v8, v8, Lm7a;->c:LLX0;

    .line 462
    .line 463
    iget-object v12, v8, LLX0;->f:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v13, v6, Ls7a;->g:LLX0;

    .line 466
    .line 467
    move/from16 p1, v1

    .line 468
    .line 469
    move/from16 p4, v2

    .line 470
    .line 471
    iget-wide v1, v13, LLX0;->i:J

    .line 472
    .line 473
    long-to-int v2, v1

    .line 474
    invoke-direct {v11, v2, v12, v7, v4}, LR5a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v10, v11}, LTu2;-><init>(LR5a;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v9, v10}, LD8;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    const/16 v35, 0x3fc

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    const/16 v33, 0x0

    .line 494
    .line 495
    const/16 v34, 0x0

    .line 496
    .line 497
    move-object/from16 v26, v0

    .line 498
    .line 499
    move-object/from16 v28, v9

    .line 500
    .line 501
    invoke-direct/range {v26 .. v35}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v0, Lx9;

    .line 508
    .line 509
    new-instance v1, Lw9;

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v22, 0x3e

    .line 514
    .line 515
    const v17, 0x7f130989

    .line 516
    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    move-object/from16 v16, v1

    .line 525
    .line 526
    invoke-direct/range {v16 .. v22}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 527
    .line 528
    .line 529
    new-instance v2, LD8;

    .line 530
    .line 531
    new-instance v7, Lfm3;

    .line 532
    .line 533
    new-instance v9, Lem3;

    .line 534
    .line 535
    iget-object v12, v13, LLX0;->f:Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {v9, v12}, Lem3;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v7, v9}, Lfm3;-><init>(Lem3;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v2, v7}, LD8;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v25, 0x3fc

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    move-object/from16 v16, v0

    .line 561
    .line 562
    move-object/from16 v17, v1

    .line 563
    .line 564
    move-object/from16 v18, v2

    .line 565
    .line 566
    invoke-direct/range {v16 .. v25}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_10

    .line 577
    .line 578
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LCx4;

    .line 583
    .line 584
    iget-boolean v0, v0, LCx4;->f:Z

    .line 585
    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    const v0, 0x7f1300c4

    .line 589
    .line 590
    .line 591
    const v17, 0x7f1300c4

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_d
    const v0, 0x7f1300a3

    .line 596
    .line 597
    .line 598
    const v17, 0x7f1300a3

    .line 599
    .line 600
    .line 601
    :goto_a
    new-instance v0, Lx9;

    .line 602
    .line 603
    new-instance v27, Lw9;

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v22, 0x3e

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    move-object/from16 v16, v27

    .line 616
    .line 617
    invoke-direct/range {v16 .. v22}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LCx4;

    .line 625
    .line 626
    iget-boolean v2, v2, LCx4;->f:Z

    .line 627
    .line 628
    if-eqz v2, :cond_e

    .line 629
    .line 630
    sget-object v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 631
    .line 632
    :goto_b
    move-object v11, v2

    .line 633
    goto :goto_c

    .line 634
    :cond_e
    sget-object v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :goto_c
    new-instance v2, LD8;

    .line 638
    .line 639
    new-instance v7, LAsf;

    .line 640
    .line 641
    new-instance v10, LXtf;

    .line 642
    .line 643
    iget-boolean v9, v13, LLX0;->h:Z

    .line 644
    .line 645
    iget-object v1, v13, LLX0;->f:Ljava/lang/String;

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    move/from16 v17, v9

    .line 650
    .line 651
    move-object v9, v10

    .line 652
    move-object/from16 v36, v10

    .line 653
    .line 654
    move-object v10, v1

    .line 655
    move-object v1, v12

    .line 656
    move/from16 v12, p4

    .line 657
    .line 658
    move/from16 p3, v3

    .line 659
    .line 660
    move-object v3, v13

    .line 661
    move-object/from16 v13, v16

    .line 662
    .line 663
    move-object/from16 p5, v6

    .line 664
    .line 665
    move-object v6, v14

    .line 666
    move/from16 v14, v17

    .line 667
    .line 668
    invoke-direct/range {v9 .. v14}, LXtf;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;ZLjava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v9, v36

    .line 672
    .line 673
    invoke-direct {v7, v9}, LAsf;-><init>(LXtf;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v2, v7}, LD8;-><init>(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    if-nez p4, :cond_f

    .line 680
    .line 681
    const v7, 0x7f130098

    .line 682
    .line 683
    .line 684
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    move-object/from16 v33, v9

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_f
    const/16 v33, 0x0

    .line 692
    .line 693
    :goto_d
    const/16 v32, 0x0

    .line 694
    .line 695
    const/16 v35, 0x2fc

    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    const/16 v30, 0x0

    .line 700
    .line 701
    const/16 v31, 0x0

    .line 702
    .line 703
    const/16 v34, 0x0

    .line 704
    .line 705
    move-object/from16 v26, v0

    .line 706
    .line 707
    move-object/from16 v28, v2

    .line 708
    .line 709
    invoke-direct/range {v26 .. v35}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_10
    move/from16 p3, v3

    .line 717
    .line 718
    move-object/from16 p5, v6

    .line 719
    .line 720
    move-object v1, v12

    .line 721
    move-object v3, v13

    .line 722
    move-object v6, v14

    .line 723
    :goto_e
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LCx4;

    .line 728
    .line 729
    if-eqz v0, :cond_11

    .line 730
    .line 731
    iget-object v0, v0, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_11
    const/4 v0, 0x0

    .line 735
    :goto_f
    if-eqz v0, :cond_12

    .line 736
    .line 737
    if-nez p1, :cond_13

    .line 738
    .line 739
    :cond_12
    new-instance v0, Lx9;

    .line 740
    .line 741
    new-instance v2, Lw9;

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    const/16 v22, 0x3e

    .line 746
    .line 747
    const v17, 0x7f130042

    .line 748
    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    move-object/from16 v16, v2

    .line 757
    .line 758
    invoke-direct/range {v16 .. v22}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 759
    .line 760
    .line 761
    new-instance v7, LD8;

    .line 762
    .line 763
    new-instance v9, LzA;

    .line 764
    .line 765
    new-instance v10, LLy;

    .line 766
    .line 767
    iget-wide v11, v3, LLX0;->i:J

    .line 768
    .line 769
    long-to-int v12, v11

    .line 770
    invoke-direct {v10, v1, v12}, LLy;-><init>(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v9, v10}, LzA;-><init>(LLy;)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v7, v9}, LD8;-><init>(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    const/16 v25, 0x3fc

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/16 v24, 0x0

    .line 792
    .line 793
    move-object/from16 v16, v0

    .line 794
    .line 795
    move-object/from16 v17, v2

    .line 796
    .line 797
    move-object/from16 v18, v7

    .line 798
    .line 799
    invoke-direct/range {v16 .. v25}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    new-instance v0, Lx9;

    .line 806
    .line 807
    new-instance v27, Lw9;

    .line 808
    .line 809
    const/16 v22, 0x3e

    .line 810
    .line 811
    const v17, 0x7f131372

    .line 812
    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    move-object/from16 v16, v27

    .line 817
    .line 818
    invoke-direct/range {v16 .. v22}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 819
    .line 820
    .line 821
    new-instance v1, LD8;

    .line 822
    .line 823
    new-instance v2, LmH4;

    .line 824
    .line 825
    new-instance v7, LR5a;

    .line 826
    .line 827
    iget-object v9, v8, LLX0;->f:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v10, v15, LLX0;->g:Ljava/lang/String;

    .line 830
    .line 831
    invoke-direct {v7, v12, v9, v10, v4}, LR5a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v2, v7}, LmH4;-><init>(LR5a;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v1, v2}, LD8;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const/16 v32, 0x0

    .line 841
    .line 842
    const/16 v35, 0x3fc

    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    const/16 v30, 0x0

    .line 847
    .line 848
    const/16 v31, 0x0

    .line 849
    .line 850
    const/16 v33, 0x0

    .line 851
    .line 852
    const/16 v34, 0x0

    .line 853
    .line 854
    move-object/from16 v26, v0

    .line 855
    .line 856
    move-object/from16 v28, v1

    .line 857
    .line 858
    invoke-direct/range {v26 .. v35}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    new-instance v0, Lx9;

    .line 865
    .line 866
    new-instance v1, Lw9;

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v22, 0x3e

    .line 871
    .line 872
    const v17, 0x7f131371

    .line 873
    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    move-object/from16 v16, v1

    .line 882
    .line 883
    invoke-direct/range {v16 .. v22}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 884
    .line 885
    .line 886
    new-instance v2, LD8;

    .line 887
    .line 888
    new-instance v4, LSU7;

    .line 889
    .line 890
    new-instance v7, LRU7;

    .line 891
    .line 892
    invoke-direct {v7, v9, v10}, LRU7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v4, v7}, LSU7;-><init>(LRU7;)V

    .line 896
    .line 897
    .line 898
    invoke-direct {v2, v4}, LD8;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    const/16 v25, 0x3fc

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    const/16 v20, 0x0

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    const/16 v24, 0x0

    .line 914
    .line 915
    move-object/from16 v16, v0

    .line 916
    .line 917
    move-object/from16 v17, v1

    .line 918
    .line 919
    move-object/from16 v18, v2

    .line 920
    .line 921
    invoke-direct/range {v16 .. v25}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_13
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_16

    .line 932
    .line 933
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LCx4;

    .line 938
    .line 939
    new-instance v1, Lx9;

    .line 940
    .line 941
    new-instance v2, Lw9;

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    const/16 v22, 0x3e

    .line 946
    .line 947
    const v17, 0x7f13009a

    .line 948
    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    move-object/from16 v16, v2

    .line 957
    .line 958
    invoke-direct/range {v16 .. v22}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v0, LCx4;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 962
    .line 963
    new-instance v4, LD8;

    .line 964
    .line 965
    new-instance v7, LPDe;

    .line 966
    .line 967
    new-instance v9, Lc7a;

    .line 968
    .line 969
    sget-object v10, LK9f;->v2:LK9f;

    .line 970
    .line 971
    iget-object v11, v15, LLX0;->f:Ljava/lang/String;

    .line 972
    .line 973
    invoke-direct {v9, v11, v10, v0}, Lc7a;-><init>(Ljava/lang/String;LK9f;Lcom/snapchat/client/messaging/NotificationPreference;)V

    .line 974
    .line 975
    .line 976
    invoke-direct {v7, v9}, LPDe;-><init>(Lc7a;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v4, v7}, LD8;-><init>(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LdJd;->J1:LdJd;

    .line 983
    .line 984
    move-object/from16 v7, p5

    .line 985
    .line 986
    iget-object v7, v7, Ls7a;->e:LHu8;

    .line 987
    .line 988
    check-cast v7, LB5l;

    .line 989
    .line 990
    invoke-virtual {v7, v0}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    if-eqz v9, :cond_15

    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    const/4 v11, 0x3

    .line 1001
    if-ge v10, v11, :cond_14

    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :cond_14
    const/4 v9, 0x0

    .line 1005
    :goto_10
    if-eqz v9, :cond_15

    .line 1006
    .line 1007
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    const/4 v10, 0x1

    .line 1012
    add-int/2addr v9, v10

    .line 1013
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-virtual {v7, v0, v9}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x7f130098

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object/from16 v23, v0

    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :cond_15
    const/16 v23, 0x0

    .line 1031
    .line 1032
    :goto_11
    const/16 v22, 0x0

    .line 1033
    .line 1034
    const/16 v25, 0x2fc

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    const/16 v24, 0x0

    .line 1043
    .line 1044
    move-object/from16 v16, v1

    .line 1045
    .line 1046
    move-object/from16 v17, v2

    .line 1047
    .line 1048
    move-object/from16 v18, v4

    .line 1049
    .line 1050
    invoke-direct/range {v16 .. v25}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_16
    if-eqz p3, :cond_17

    .line 1057
    .line 1058
    new-instance v0, Lx9;

    .line 1059
    .line 1060
    new-instance v1, Lw9;

    .line 1061
    .line 1062
    const/4 v13, 0x0

    .line 1063
    const/16 v15, 0x3e

    .line 1064
    .line 1065
    const v10, 0x7f1300a4

    .line 1066
    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    const/4 v12, 0x0

    .line 1070
    const/4 v14, 0x0

    .line 1071
    move-object v9, v1

    .line 1072
    invoke-direct/range {v9 .. v15}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v11, LD8;

    .line 1076
    .line 1077
    new-instance v2, LEsf;

    .line 1078
    .line 1079
    new-instance v4, LDsf;

    .line 1080
    .line 1081
    invoke-direct {v4, v8}, LDsf;-><init>(LLX0;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v2, v4}, LEsf;-><init>(LDsf;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v11, v2}, LD8;-><init>(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v18, 0x3fc

    .line 1092
    .line 1093
    const/4 v12, 0x0

    .line 1094
    const/4 v13, 0x0

    .line 1095
    const/4 v14, 0x0

    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    const/16 v17, 0x0

    .line 1099
    .line 1100
    move-object v9, v0

    .line 1101
    move-object v10, v1

    .line 1102
    invoke-direct/range {v9 .. v18}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    :cond_17
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LCx4;

    .line 1113
    .line 1114
    if-eqz v0, :cond_1d

    .line 1115
    .line 1116
    iget-boolean v1, v0, LCx4;->q:Z

    .line 1117
    .line 1118
    if-eqz v1, :cond_1d

    .line 1119
    .line 1120
    new-instance v2, Lx9;

    .line 1121
    .line 1122
    new-instance v4, Lw9;

    .line 1123
    .line 1124
    const/4 v11, 0x0

    .line 1125
    const/16 v13, 0x3e

    .line 1126
    .line 1127
    const v8, 0x7f13005b

    .line 1128
    .line 1129
    .line 1130
    const/4 v9, 0x0

    .line 1131
    const/4 v10, 0x0

    .line 1132
    const/4 v12, 0x0

    .line 1133
    move-object v7, v4

    .line 1134
    invoke-direct/range {v7 .. v13}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v7, LtId;

    .line 1138
    .line 1139
    iget-boolean v8, v0, LCx4;->p:Z

    .line 1140
    .line 1141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v20

    .line 1145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v21

    .line 1149
    iget-object v15, v3, LLX0;->f:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v1, v3, LLX0;->g:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v3, v0, LCx4;->j:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 1154
    .line 1155
    iget-object v0, v0, LCx4;->b:Ljava/lang/Long;

    .line 1156
    .line 1157
    const/16 v19, 0x0

    .line 1158
    .line 1159
    const/16 v22, 0x1

    .line 1160
    .line 1161
    move-object v14, v7

    .line 1162
    move-object/from16 v16, v1

    .line 1163
    .line 1164
    move-object/from16 v17, v3

    .line 1165
    .line 1166
    move-object/from16 v18, v0

    .line 1167
    .line 1168
    invoke-direct/range {v14 .. v22}, LtId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v9, LD8;

    .line 1172
    .line 1173
    new-instance v0, Lt77;

    .line 1174
    .line 1175
    invoke-direct {v0, v7}, Lt77;-><init>(LtId;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v9, v0}, LD8;-><init>(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LCx4;

    .line 1186
    .line 1187
    iget-boolean v1, v0, LCx4;->p:Z

    .line 1188
    .line 1189
    if-eqz v1, :cond_18

    .line 1190
    .line 1191
    const v0, 0x7f13005f

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    move-object v11, v0

    .line 1199
    goto :goto_16

    .line 1200
    :cond_18
    iget-object v0, v0, LCx4;->b:Ljava/lang/Long;

    .line 1201
    .line 1202
    if-nez v0, :cond_19

    .line 1203
    .line 1204
    goto :goto_13

    .line 1205
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v7

    .line 1209
    const-wide/16 v10, 0x0

    .line 1210
    .line 1211
    cmp-long v1, v7, v10

    .line 1212
    .line 1213
    if-nez v1, :cond_1a

    .line 1214
    .line 1215
    const v0, 0x7f13005d

    .line 1216
    .line 1217
    .line 1218
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    goto :goto_15

    .line 1223
    :cond_1a
    :goto_13
    if-nez v0, :cond_1b

    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v0

    .line 1230
    const-wide/32 v7, 0x15180

    .line 1231
    .line 1232
    .line 1233
    cmp-long v3, v0, v7

    .line 1234
    .line 1235
    if-nez v3, :cond_1c

    .line 1236
    .line 1237
    const v0, 0x7f13005c

    .line 1238
    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :cond_1c
    :goto_14
    const/4 v7, 0x0

    .line 1242
    :goto_15
    move-object v11, v7

    .line 1243
    :goto_16
    const/4 v13, 0x0

    .line 1244
    const/16 v16, 0x3ec

    .line 1245
    .line 1246
    const/4 v10, 0x0

    .line 1247
    const/4 v12, 0x0

    .line 1248
    const/4 v14, 0x0

    .line 1249
    const/4 v15, 0x0

    .line 1250
    move-object v7, v2

    .line 1251
    move-object v8, v4

    .line 1252
    invoke-direct/range {v7 .. v16}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    :cond_1d
    sget-object v0, Lx9;->Z:Lx9;

    .line 1259
    .line 1260
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v6}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :pswitch_2
    move-object/from16 v0, p5

    .line 1269
    .line 1270
    check-cast v0, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    move-object/from16 v1, p4

    .line 1273
    .line 1274
    check-cast v1, LrF2;

    .line 1275
    .line 1276
    move-object/from16 v2, p3

    .line 1277
    .line 1278
    check-cast v2, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    move-object/from16 v3, p2

    .line 1281
    .line 1282
    check-cast v3, LG2m;

    .line 1283
    .line 1284
    move-object/from16 v4, p1

    .line 1285
    .line 1286
    check-cast v4, LG2m;

    .line 1287
    .line 1288
    move-object/from16 v7, p0

    .line 1289
    .line 1290
    iget-object v6, v7, Lhyd;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v6, Ls17;

    .line 1293
    .line 1294
    iget-object v8, v1, LrF2;->c:[Ljava/lang/String;

    .line 1295
    .line 1296
    if-eqz v8, :cond_1e

    .line 1297
    .line 1298
    invoke-static {v8}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    goto :goto_17

    .line 1303
    :cond_1e
    sget-object v8, LG2m;->e:LG2m;

    .line 1304
    .line 1305
    invoke-virtual {v8}, LG2m;->b()Ljava/util/Set;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v9

    .line 1313
    invoke-static {v6, v8, v4, v9}, Ls17;->e(Ls17;Ljava/util/Set;LG2m;Z)LG2m;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    iget-object v1, v1, LrF2;->b:[Ljava/lang/String;

    .line 1318
    .line 1319
    if-eqz v1, :cond_1f

    .line 1320
    .line 1321
    invoke-static {v1}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    goto :goto_18

    .line 1326
    :cond_1f
    sget-object v1, LG2m;->e:LG2m;

    .line 1327
    .line 1328
    invoke-virtual {v1}, LG2m;->b()Ljava/util/Set;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-static {v6, v1, v3, v2}, Ls17;->e(Ls17;Ljava/util/Set;LG2m;Z)LG2m;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    new-instance v2, LM2m;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_20

    .line 1347
    .line 1348
    goto :goto_19

    .line 1349
    :cond_20
    const/4 v5, 0x1

    .line 1350
    :goto_19
    invoke-direct {v2, v4, v1, v5}, LM2m;-><init>(LG2m;LG2m;I)V

    .line 1351
    .line 1352
    .line 1353
    return-object v2

    .line 1354
    :pswitch_3
    move-object v7, v0

    .line 1355
    move-object/from16 v0, p5

    .line 1356
    .line 1357
    check-cast v0, Lr4f;

    .line 1358
    .line 1359
    move-object/from16 v1, p4

    .line 1360
    .line 1361
    check-cast v1, Lr4f;

    .line 1362
    .line 1363
    move-object/from16 v2, p3

    .line 1364
    .line 1365
    check-cast v2, Lr4f;

    .line 1366
    .line 1367
    move-object/from16 v3, p2

    .line 1368
    .line 1369
    check-cast v3, Ljava/lang/String;

    .line 1370
    .line 1371
    move-object/from16 v5, p1

    .line 1372
    .line 1373
    check-cast v5, Ljava/util/List;

    .line 1374
    .line 1375
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1376
    .line 1377
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, LaFc;

    .line 1385
    .line 1386
    if-eqz v2, :cond_21

    .line 1387
    .line 1388
    invoke-static {v2}, Lzbb;->j0(LaFc;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    goto :goto_1a

    .line 1393
    :cond_21
    const/4 v2, 0x0

    .line 1394
    :goto_1a
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, LaFc;

    .line 1399
    .line 1400
    if-eqz v1, :cond_22

    .line 1401
    .line 1402
    invoke-static {v1}, Lzbb;->j0(LaFc;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    goto :goto_1b

    .line 1407
    :cond_22
    const/4 v1, 0x0

    .line 1408
    :goto_1b
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Ljava/lang/String;

    .line 1413
    .line 1414
    check-cast v5, Ljava/lang/Iterable;

    .line 1415
    .line 1416
    new-instance v8, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_23

    .line 1434
    .line 1435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    check-cast v5, LGEl;

    .line 1440
    .line 1441
    iget-object v5, v5, LGEl;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1c

    .line 1447
    :cond_23
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    const/4 v5, 0x1

    .line 1455
    xor-int/2addr v4, v5

    .line 1456
    if-eqz v4, :cond_24

    .line 1457
    .line 1458
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    :cond_24
    iget-object v3, v7, Lhyd;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v3, LF3g;

    .line 1464
    .line 1465
    iget-object v3, v3, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1466
    .line 1467
    invoke-static {v3}, LHjn;->l(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-eqz v3, :cond_28

    .line 1472
    .line 1473
    if-eqz v2, :cond_26

    .line 1474
    .line 1475
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-eqz v3, :cond_25

    .line 1480
    .line 1481
    goto :goto_1d

    .line 1482
    :cond_25
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    :cond_26
    :goto_1d
    if-eqz v1, :cond_28

    .line 1486
    .line 1487
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_27

    .line 1492
    .line 1493
    goto :goto_1e

    .line 1494
    :cond_27
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    :cond_28
    :goto_1e
    if-eqz v0, :cond_2a

    .line 1498
    .line 1499
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_29

    .line 1504
    .line 1505
    goto :goto_1f

    .line 1506
    :cond_29
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    :cond_2a
    :goto_1f
    return-object v6

    .line 1510
    :pswitch_4
    move-object v7, v0

    .line 1511
    move-object/from16 v0, p5

    .line 1512
    .line 1513
    check-cast v0, Ljava/lang/Boolean;

    .line 1514
    .line 1515
    move-object/from16 v12, p4

    .line 1516
    .line 1517
    check-cast v12, Ljava/lang/Integer;

    .line 1518
    .line 1519
    move-object/from16 v36, p3

    .line 1520
    .line 1521
    check-cast v36, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    move-object/from16 v1, p2

    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Boolean;

    .line 1526
    .line 1527
    move-object/from16 v2, p1

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/Integer;

    .line 1530
    .line 1531
    iget-object v4, v7, Lhyd;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, LTKa;

    .line 1534
    .line 1535
    iget-object v4, v4, LTKa;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v4, LuP7;

    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    const/4 v8, 0x1

    .line 1556
    new-array v9, v8, [Ljava/lang/Integer;

    .line 1557
    .line 1558
    aput-object v3, v9, v6

    .line 1559
    .line 1560
    invoke-static {v9}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    if-eqz v1, :cond_2b

    .line 1565
    .line 1566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    :goto_20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    goto :goto_21

    .line 1574
    :cond_2b
    if-eqz v0, :cond_2c

    .line 1575
    .line 1576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    goto :goto_20

    .line 1581
    :cond_2c
    :goto_21
    new-instance v8, Lylh;

    .line 1582
    .line 1583
    move-object/from16 v32, v8

    .line 1584
    .line 1585
    const/4 v9, 0x0

    .line 1586
    const-wide/16 v10, 0x0

    .line 1587
    .line 1588
    const/4 v13, 0x7

    .line 1589
    invoke-direct/range {v8 .. v13}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v29, LlP7;->a:LlP7;

    .line 1593
    .line 1594
    new-instance v0, LyRa;

    .line 1595
    .line 1596
    move-object/from16 v31, v0

    .line 1597
    .line 1598
    int-to-long v1, v2

    .line 1599
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1600
    .line 1601
    invoke-direct {v0, v1, v2, v5}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v0, LZO7;

    .line 1605
    .line 1606
    move-object/from16 v26, v0

    .line 1607
    .line 1608
    const/16 v39, 0x0

    .line 1609
    .line 1610
    const/16 v40, 0x0

    .line 1611
    .line 1612
    const/16 v27, 0x0

    .line 1613
    .line 1614
    const/16 v30, 0x0

    .line 1615
    .line 1616
    const/16 v33, 0x0

    .line 1617
    .line 1618
    const/16 v34, 0x0

    .line 1619
    .line 1620
    const/16 v35, 0x1

    .line 1621
    .line 1622
    const/16 v37, 0x0

    .line 1623
    .line 1624
    const/16 v38, 0x0

    .line 1625
    .line 1626
    const/16 v41, 0x3cc9

    .line 1627
    .line 1628
    const/16 v42, 0x0

    .line 1629
    .line 1630
    move-object/from16 v28, v3

    .line 1631
    .line 1632
    invoke-direct/range {v26 .. v42}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 1636
    .line 1637
    sget-object v2, Lo8m;->a:Lo8m;

    .line 1638
    .line 1639
    invoke-direct {v1, v0, v2}, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;-><init>(LZO7;Lo8m;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v4, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    return-object v0

    .line 1647
    :pswitch_5
    move-object v7, v0

    .line 1648
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    move-object/from16 v1, p2

    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/Boolean;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    move-object/from16 v2, p3

    .line 1665
    .line 1666
    check-cast v2, Ljava/lang/Boolean;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    move-object/from16 v3, p4

    .line 1673
    .line 1674
    check-cast v3, Ljava/lang/Boolean;

    .line 1675
    .line 1676
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    move-object/from16 v4, p5

    .line 1681
    .line 1682
    check-cast v4, Ljava/lang/Boolean;

    .line 1683
    .line 1684
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    iget-object v5, v7, Lhyd;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v5, LMI0;

    .line 1691
    .line 1692
    iget-object v8, v5, LMI0;->h:LKug;

    .line 1693
    .line 1694
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    check-cast v8, Lu44;

    .line 1699
    .line 1700
    sget-object v9, LFeg;->f:LFeg;

    .line 1701
    .line 1702
    invoke-interface {v8, v9}, Lu44;->b(Lzb4;)F

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    const/4 v9, 0x0

    .line 1707
    cmpg-float v9, v8, v9

    .line 1708
    .line 1709
    if-nez v9, :cond_2d

    .line 1710
    .line 1711
    goto :goto_22

    .line 1712
    :cond_2d
    iget-object v9, v5, LMI0;->f:LKug;

    .line 1713
    .line 1714
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    check-cast v9, LjIg;

    .line 1719
    .line 1720
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v9

    .line 1727
    double-to-float v9, v9

    .line 1728
    cmpg-float v8, v9, v8

    .line 1729
    .line 1730
    if-gtz v8, :cond_32

    .line 1731
    .line 1732
    if-eqz v0, :cond_2e

    .line 1733
    .line 1734
    const-string v8, "billboard"

    .line 1735
    .line 1736
    invoke-static {v5, v8}, LMI0;->a(LMI0;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1740
    .line 1741
    const-string v8, "expandedIdentityView"

    .line 1742
    .line 1743
    invoke-static {v5, v8}, LMI0;->a(LMI0;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_2f
    if-eqz v2, :cond_30

    .line 1747
    .line 1748
    const-string v8, "plus"

    .line 1749
    .line 1750
    invoke-static {v5, v8}, LMI0;->a(LMI0;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_30
    if-eqz v3, :cond_31

    .line 1754
    .line 1755
    const-string v8, "bitmoji"

    .line 1756
    .line 1757
    invoke-static {v5, v8}, LMI0;->a(LMI0;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_31
    if-eqz v4, :cond_32

    .line 1761
    .line 1762
    const-string v8, "communities"

    .line 1763
    .line 1764
    invoke-static {v5, v8}, LMI0;->a(LMI0;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_32
    :goto_22
    if-nez v0, :cond_33

    .line 1768
    .line 1769
    if-nez v1, :cond_33

    .line 1770
    .line 1771
    if-nez v2, :cond_33

    .line 1772
    .line 1773
    if-nez v3, :cond_33

    .line 1774
    .line 1775
    if-eqz v4, :cond_34

    .line 1776
    .line 1777
    :cond_33
    const/4 v6, 0x1

    .line 1778
    :cond_34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    return-object v0

    .line 1783
    :pswitch_6
    move-object v7, v0

    .line 1784
    move-object/from16 v0, p5

    .line 1785
    .line 1786
    check-cast v0, Ljava/lang/Boolean;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    move-object/from16 v1, p4

    .line 1793
    .line 1794
    check-cast v1, Ljava/lang/Boolean;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    move-object/from16 v2, p3

    .line 1801
    .line 1802
    check-cast v2, Ljava/lang/Boolean;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    move-object/from16 v4, p2

    .line 1809
    .line 1810
    check-cast v4, Ljava/lang/Boolean;

    .line 1811
    .line 1812
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    move-object/from16 v8, p1

    .line 1817
    .line 1818
    check-cast v8, Ljava/lang/Boolean;

    .line 1819
    .line 1820
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v8

    .line 1824
    iget-object v9, v7, Lhyd;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v9, LSl1;

    .line 1827
    .line 1828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    if-eqz v4, :cond_35

    .line 1832
    .line 1833
    goto :goto_23

    .line 1834
    :cond_35
    const/4 v5, 0x0

    .line 1835
    :goto_23
    or-int v4, v8, v5

    .line 1836
    .line 1837
    if-eqz v2, :cond_36

    .line 1838
    .line 1839
    const/4 v2, 0x4

    .line 1840
    goto :goto_24

    .line 1841
    :cond_36
    const/4 v2, 0x0

    .line 1842
    :goto_24
    or-int/2addr v2, v4

    .line 1843
    if-eqz v1, :cond_37

    .line 1844
    .line 1845
    goto :goto_25

    .line 1846
    :cond_37
    const/4 v3, 0x0

    .line 1847
    :goto_25
    or-int v1, v2, v3

    .line 1848
    .line 1849
    if-eqz v0, :cond_38

    .line 1850
    .line 1851
    const/16 v6, 0x10

    .line 1852
    .line 1853
    :cond_38
    or-int v0, v1, v6

    .line 1854
    .line 1855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    return-object v0

    .line 1860
    :pswitch_7
    move-object v7, v0

    .line 1861
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    check-cast v0, LNqm;

    .line 1864
    .line 1865
    move-object/from16 v1, p2

    .line 1866
    .line 1867
    check-cast v1, Ljava/lang/String;

    .line 1868
    .line 1869
    move-object/from16 v2, p3

    .line 1870
    .line 1871
    check-cast v2, LeX2;

    .line 1872
    .line 1873
    move-object/from16 v3, p4

    .line 1874
    .line 1875
    check-cast v3, Ljava/lang/String;

    .line 1876
    .line 1877
    move-object/from16 v4, p5

    .line 1878
    .line 1879
    check-cast v4, Ljava/lang/Boolean;

    .line 1880
    .line 1881
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    iget-object v8, v0, LNqm;->c:Lbum;

    .line 1886
    .line 1887
    invoke-virtual {v8}, Lbum;->e()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v8

    .line 1891
    if-eqz v8, :cond_39

    .line 1892
    .line 1893
    sget-object v0, LL08;->a:LL08;

    .line 1894
    .line 1895
    goto/16 :goto_29

    .line 1896
    .line 1897
    :cond_39
    new-instance v8, Lcv9;

    .line 1898
    .line 1899
    iget-object v9, v7, Lhyd;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v9, LX5f;

    .line 1902
    .line 1903
    iget-boolean v10, v9, LX5f;->f:Z

    .line 1904
    .line 1905
    iget-object v11, v0, LNqm;->b:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-direct {v8, v1, v11, v3, v10}, Lcv9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1908
    .line 1909
    .line 1910
    new-array v1, v5, [Lku;

    .line 1911
    .line 1912
    iget-object v3, v9, LX5f;->k:LCbl;

    .line 1913
    .line 1914
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    check-cast v3, Lfng;

    .line 1919
    .line 1920
    aput-object v3, v1, v6

    .line 1921
    .line 1922
    iget-object v0, v0, LNqm;->a:Ljava/lang/String;

    .line 1923
    .line 1924
    iget-object v10, v9, LX5f;->e:LN4j;

    .line 1925
    .line 1926
    if-eqz v10, :cond_3d

    .line 1927
    .line 1928
    iget-object v11, v9, LX5f;->c:Landroid/content/Context;

    .line 1929
    .line 1930
    const v3, 0x7f0601ea

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v11, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v14

    .line 1937
    iget-boolean v3, v9, LX5f;->f:Z

    .line 1938
    .line 1939
    iget-object v5, v9, LX5f;->c:Landroid/content/Context;

    .line 1940
    .line 1941
    if-eqz v3, :cond_3a

    .line 1942
    .line 1943
    const v0, 0x7f130893

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    :goto_26
    move-object v15, v0

    .line 1951
    goto :goto_27

    .line 1952
    :cond_3a
    const v3, 0x7f130895

    .line 1953
    .line 1954
    .line 1955
    const/4 v12, 0x1

    .line 1956
    new-array v13, v12, [Ljava/lang/Object;

    .line 1957
    .line 1958
    aput-object v0, v13, v6

    .line 1959
    .line 1960
    invoke-virtual {v5, v3, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto :goto_26

    .line 1965
    :goto_27
    sget-object v50, Lrng;->a:Lrng;

    .line 1966
    .line 1967
    new-instance v0, Ln5m;

    .line 1968
    .line 1969
    new-instance v3, LfRe;

    .line 1970
    .line 1971
    invoke-direct {v3, v8}, LfRe;-><init>(Lcv9;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-direct {v0, v3}, Ln5m;-><init>(Ly5m;)V

    .line 1975
    .line 1976
    .line 1977
    iget-wide v5, v9, LX5f;->i:J

    .line 1978
    .line 1979
    const v18, 0x7f0801bf

    .line 1980
    .line 1981
    .line 1982
    const/16 v22, 0x0

    .line 1983
    .line 1984
    const v12, 0x7f130896

    .line 1985
    .line 1986
    .line 1987
    const v13, 0x7f080b7b

    .line 1988
    .line 1989
    .line 1990
    const/16 v16, 0x0

    .line 1991
    .line 1992
    const/16 v17, 0x0

    .line 1993
    .line 1994
    const/16 v44, 0x1

    .line 1995
    .line 1996
    const v25, 0x3b779df0

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v19, v0

    .line 2000
    .line 2001
    move/from16 v20, v44

    .line 2002
    .line 2003
    move-object/from16 v21, v50

    .line 2004
    .line 2005
    move-wide/from16 v23, v5

    .line 2006
    .line 2007
    invoke-static/range {v10 .. v25}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    const/4 v3, 0x1

    .line 2012
    aput-object v0, v1, v3

    .line 2013
    .line 2014
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, Ljava/util/Collection;

    .line 2019
    .line 2020
    if-nez v4, :cond_3b

    .line 2021
    .line 2022
    sget-object v1, Lw08;->a:Lw08;

    .line 2023
    .line 2024
    goto/16 :goto_28

    .line 2025
    .line 2026
    :cond_3b
    iget-object v1, v9, LX5f;->e:LN4j;

    .line 2027
    .line 2028
    if-eqz v1, :cond_3c

    .line 2029
    .line 2030
    iget-object v3, v9, LX5f;->c:Landroid/content/Context;

    .line 2031
    .line 2032
    const v4, 0x7f0801d7

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v3, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 2040
    .line 2041
    const v5, 0x7f0b0601

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    invoke-interface {v2, v5}, LeX2;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v2, v9, LX5f;->c:Landroid/content/Context;

    .line 2056
    .line 2057
    const v5, 0x7f130791

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v33

    .line 2064
    iget-object v2, v9, LX5f;->c:Landroid/content/Context;

    .line 2065
    .line 2066
    const v5, 0x7f130790

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v38

    .line 2073
    new-instance v2, Ln5m;

    .line 2074
    .line 2075
    move-object/from16 v48, v2

    .line 2076
    .line 2077
    new-instance v5, LdRe;

    .line 2078
    .line 2079
    invoke-direct {v5, v8}, LdRe;-><init>(Lcv9;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-direct {v2, v5}, Ln5m;-><init>(Ly5m;)V

    .line 2083
    .line 2084
    .line 2085
    iget-wide v5, v9, LX5f;->j:J

    .line 2086
    .line 2087
    move-wide/from16 v53, v5

    .line 2088
    .line 2089
    const/16 v30, 0x0

    .line 2090
    .line 2091
    const/16 v47, 0x0

    .line 2092
    .line 2093
    const/16 v29, 0x0

    .line 2094
    .line 2095
    const/16 v31, 0x0

    .line 2096
    .line 2097
    const/16 v32, 0x0

    .line 2098
    .line 2099
    const/16 v34, 0x0

    .line 2100
    .line 2101
    const/16 v35, 0x0

    .line 2102
    .line 2103
    const/16 v36, 0x0

    .line 2104
    .line 2105
    const/16 v37, 0x0

    .line 2106
    .line 2107
    const/16 v39, 0x0

    .line 2108
    .line 2109
    const/16 v40, 0x0

    .line 2110
    .line 2111
    const/16 v41, 0x0

    .line 2112
    .line 2113
    const/16 v42, 0x0

    .line 2114
    .line 2115
    const/16 v43, 0x0

    .line 2116
    .line 2117
    const/16 v45, 0x0

    .line 2118
    .line 2119
    const/16 v46, 0x0

    .line 2120
    .line 2121
    const/16 v49, 0x0

    .line 2122
    .line 2123
    const/16 v51, 0x0

    .line 2124
    .line 2125
    const/16 v52, 0x0

    .line 2126
    .line 2127
    const/16 v55, 0x0

    .line 2128
    .line 2129
    const/16 v56, 0x0

    .line 2130
    .line 2131
    const v57, 0x3b5df7bc

    .line 2132
    .line 2133
    .line 2134
    move-object/from16 v26, v1

    .line 2135
    .line 2136
    move-object/from16 v27, v3

    .line 2137
    .line 2138
    move-object/from16 v28, v4

    .line 2139
    .line 2140
    invoke-static/range {v26 .. v57}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    :goto_28
    check-cast v1, Ljava/lang/Iterable;

    .line 2149
    .line 2150
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    :goto_29
    return-object v0

    .line 2159
    :cond_3c
    const-string v0, "simpleCardViewModelFactory"

    .line 2160
    .line 2161
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    const/4 v0, 0x0

    .line 2165
    throw v0

    .line 2166
    :cond_3d
    const/4 v0, 0x0

    .line 2167
    const-string v1, "simpleCardViewModelFactory"

    .line 2168
    .line 2169
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    throw v0

    .line 2173
    :pswitch_8
    move-object v7, v0

    .line 2174
    move-object/from16 v0, p5

    .line 2175
    .line 2176
    check-cast v0, LKtd;

    .line 2177
    .line 2178
    move-object/from16 v1, p4

    .line 2179
    .line 2180
    check-cast v1, Ljava/lang/Number;

    .line 2181
    .line 2182
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v12

    .line 2186
    move-object/from16 v1, p3

    .line 2187
    .line 2188
    check-cast v1, Ljava/lang/Number;

    .line 2189
    .line 2190
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v10

    .line 2194
    move-object/from16 v1, p2

    .line 2195
    .line 2196
    check-cast v1, Lr4f;

    .line 2197
    .line 2198
    move-object/from16 v2, p1

    .line 2199
    .line 2200
    check-cast v2, Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    check-cast v1, Ljava/lang/String;

    .line 2207
    .line 2208
    if-nez v1, :cond_3e

    .line 2209
    .line 2210
    move-object v9, v2

    .line 2211
    goto :goto_2a

    .line 2212
    :cond_3e
    move-object v9, v1

    .line 2213
    :goto_2a
    iget-object v1, v7, Lhyd;->b:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v1, LuVd;

    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    iget-object v1, v0, LKtd;->a:LJtd;

    .line 2221
    .line 2222
    instance-of v2, v1, LhZg;

    .line 2223
    .line 2224
    if-eqz v2, :cond_3f

    .line 2225
    .line 2226
    goto :goto_2b

    .line 2227
    :cond_3f
    instance-of v2, v1, LI1e;

    .line 2228
    .line 2229
    if-eqz v2, :cond_40

    .line 2230
    .line 2231
    goto :goto_2b

    .line 2232
    :cond_40
    instance-of v2, v1, LSNk;

    .line 2233
    .line 2234
    if-eqz v2, :cond_41

    .line 2235
    .line 2236
    :goto_2b
    new-instance v2, LJp4;

    .line 2237
    .line 2238
    const-string v3, "memories_thumbnail"

    .line 2239
    .line 2240
    invoke-static {v3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    const-string v4, "ID"

    .line 2245
    .line 2246
    iget-object v0, v0, LKtd;->b:Ljava/lang/String;

    .line 2247
    .line 2248
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    const-string v4, "memories_mini_thumbnail"

    .line 2257
    .line 2258
    const-string v5, "SNAP_ID"

    .line 2259
    .line 2260
    invoke-static {v4, v5, v0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-direct {v2, v3, v0}, LJp4;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_2d

    .line 2268
    :cond_41
    instance-of v0, v1, Lgn2;

    .line 2269
    .line 2270
    const-string v2, "uri"

    .line 2271
    .line 2272
    const-string v3, "camera_roll_thumb"

    .line 2273
    .line 2274
    if-eqz v0, :cond_42

    .line 2275
    .line 2276
    move-object v0, v1

    .line 2277
    check-cast v0, Lgn2;

    .line 2278
    .line 2279
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2280
    .line 2281
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    iget-object v0, v0, LJtd;->a:Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    new-instance v4, LJp4;

    .line 2296
    .line 2297
    invoke-static {v3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v5

    .line 2301
    invoke-static {v0, v5, v2}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    invoke-static {v3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    invoke-static {v0, v3, v2}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-direct {v4, v5, v0}, LJp4;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2314
    .line 2315
    .line 2316
    :goto_2c
    move-object v2, v4

    .line 2317
    goto :goto_2d

    .line 2318
    :cond_42
    instance-of v0, v1, Lvp2;

    .line 2319
    .line 2320
    if-eqz v0, :cond_43

    .line 2321
    .line 2322
    move-object v0, v1

    .line 2323
    check-cast v0, Lvp2;

    .line 2324
    .line 2325
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2326
    .line 2327
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v4

    .line 2331
    iget-object v0, v0, LJtd;->a:Ljava/lang/String;

    .line 2332
    .line 2333
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    new-instance v4, LJp4;

    .line 2342
    .line 2343
    invoke-static {v3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    invoke-static {v0, v5, v2}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v5

    .line 2351
    invoke-static {v3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    invoke-static {v0, v3, v2}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-direct {v4, v5, v0}, LJp4;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_2c

    .line 2363
    :goto_2d
    new-instance v0, LEGk;

    .line 2364
    .line 2365
    iget-object v3, v2, LJp4;->a:Ljava/lang/Object;

    .line 2366
    .line 2367
    move-object v14, v3

    .line 2368
    check-cast v14, Landroid/net/Uri;

    .line 2369
    .line 2370
    iget-object v2, v2, LJp4;->b:Ljava/lang/Object;

    .line 2371
    .line 2372
    move-object v15, v2

    .line 2373
    check-cast v15, Landroid/net/Uri;

    .line 2374
    .line 2375
    iget-object v1, v1, LJtd;->a:Ljava/lang/String;

    .line 2376
    .line 2377
    move-object v8, v0

    .line 2378
    move-object/from16 v16, v1

    .line 2379
    .line 2380
    invoke-direct/range {v8 .. v16}, LEGk;-><init>(Ljava/lang/String;JJLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    return-object v0

    .line 2384
    :cond_43
    instance-of v0, v1, LnZg;

    .line 2385
    .line 2386
    if-nez v0, :cond_45

    .line 2387
    .line 2388
    instance-of v0, v1, LPx8;

    .line 2389
    .line 2390
    if-eqz v0, :cond_44

    .line 2391
    .line 2392
    goto :goto_2e

    .line 2393
    :cond_44
    new-instance v0, LVDc;

    .line 2394
    .line 2395
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2396
    .line 2397
    .line 2398
    throw v0

    .line 2399
    :cond_45
    :goto_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2400
    .line 2401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2402
    .line 2403
    const-string v3, "Story Editor Header thumbnail does not support item "

    .line 2404
    .line 2405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    throw v0

    .line 2419
    :pswitch_9
    move-object v7, v0

    .line 2420
    move-object/from16 v0, p5

    .line 2421
    .line 2422
    check-cast v0, LLyd;

    .line 2423
    .line 2424
    move-object/from16 v1, p4

    .line 2425
    .line 2426
    check-cast v1, Ljava/lang/Boolean;

    .line 2427
    .line 2428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v1

    .line 2432
    move-object/from16 v3, p3

    .line 2433
    .line 2434
    check-cast v3, Ljava/util/Set;

    .line 2435
    .line 2436
    move-object/from16 v18, p2

    .line 2437
    .line 2438
    check-cast v18, Ljava/util/List;

    .line 2439
    .line 2440
    move-object/from16 v8, p1

    .line 2441
    .line 2442
    check-cast v8, Ljava/util/List;

    .line 2443
    .line 2444
    sget-object v9, LLyd;->c:LLyd;

    .line 2445
    .line 2446
    sget-object v19, Lw08;->a:Lw08;

    .line 2447
    .line 2448
    if-ne v0, v9, :cond_46

    .line 2449
    .line 2450
    goto/16 :goto_3a

    .line 2451
    .line 2452
    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    .line 2453
    .line 2454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2455
    .line 2456
    .line 2457
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2458
    .line 2459
    .line 2460
    move-result v9

    .line 2461
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 2462
    .line 2463
    .line 2464
    move-result v10

    .line 2465
    add-int/2addr v10, v9

    .line 2466
    const/4 v9, 0x1

    .line 2467
    if-le v10, v9, :cond_47

    .line 2468
    .line 2469
    const/16 v20, 0x1

    .line 2470
    .line 2471
    goto :goto_2f

    .line 2472
    :cond_47
    const/16 v20, 0x0

    .line 2473
    .line 2474
    :goto_2f
    iget-object v11, v7, Lhyd;->b:Ljava/lang/Object;

    .line 2475
    .line 2476
    move-object v15, v11

    .line 2477
    check-cast v15, Lkx8;

    .line 2478
    .line 2479
    iget-boolean v11, v15, Lkx8;->G0:Z

    .line 2480
    .line 2481
    if-eqz v11, :cond_48

    .line 2482
    .line 2483
    sub-int/2addr v10, v9

    .line 2484
    :cond_48
    iget-boolean v9, v15, Lkx8;->B0:Z

    .line 2485
    .line 2486
    const/4 v11, -0x1

    .line 2487
    if-eqz v9, :cond_4b

    .line 2488
    .line 2489
    if-gtz v10, :cond_49

    .line 2490
    .line 2491
    const/4 v5, 0x0

    .line 2492
    goto :goto_30

    .line 2493
    :cond_49
    iget-object v9, v15, Lkx8;->a:Landroid/content/Context;

    .line 2494
    .line 2495
    invoke-static {v9}, Ld26;->Z(Landroid/content/Context;)I

    .line 2496
    .line 2497
    .line 2498
    move-result v12

    .line 2499
    iget-object v13, v15, Lkx8;->H0:LCbl;

    .line 2500
    .line 2501
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v13

    .line 2505
    check-cast v13, Ljava/lang/Number;

    .line 2506
    .line 2507
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2508
    .line 2509
    .line 2510
    move-result v13

    .line 2511
    mul-int/lit8 v13, v13, 0x2

    .line 2512
    .line 2513
    sub-int/2addr v12, v13

    .line 2514
    iget v5, v15, Lkx8;->C0:I

    .line 2515
    .line 2516
    int-to-float v5, v5

    .line 2517
    const/4 v13, 0x1

    .line 2518
    invoke-static {v5, v9, v13}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 2519
    .line 2520
    .line 2521
    move-result v5

    .line 2522
    int-to-float v9, v12

    .line 2523
    iget-object v12, v15, Lkx8;->I0:LCbl;

    .line 2524
    .line 2525
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v12

    .line 2529
    check-cast v12, Ljava/lang/Number;

    .line 2530
    .line 2531
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2532
    .line 2533
    .line 2534
    move-result v12

    .line 2535
    int-to-float v12, v12

    .line 2536
    int-to-float v13, v10

    .line 2537
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2538
    .line 2539
    sub-float v14, v13, v14

    .line 2540
    .line 2541
    mul-float v14, v14, v12

    .line 2542
    .line 2543
    sub-float/2addr v9, v14

    .line 2544
    div-float/2addr v9, v13

    .line 2545
    float-to-int v9, v9

    .line 2546
    if-gt v9, v5, :cond_4a

    .line 2547
    .line 2548
    goto :goto_30

    .line 2549
    :cond_4a
    move v5, v9

    .line 2550
    goto :goto_30

    .line 2551
    :cond_4b
    const/4 v5, -0x1

    .line 2552
    :goto_30
    iget-boolean v9, v15, Lkx8;->B0:Z

    .line 2553
    .line 2554
    if-eqz v9, :cond_4d

    .line 2555
    .line 2556
    if-gtz v10, :cond_4c

    .line 2557
    .line 2558
    goto :goto_31

    .line 2559
    :cond_4c
    iget v6, v15, Lkx8;->D0:I

    .line 2560
    .line 2561
    int-to-float v6, v6

    .line 2562
    iget-object v9, v15, Lkx8;->a:Landroid/content/Context;

    .line 2563
    .line 2564
    const/4 v10, 0x1

    .line 2565
    invoke-static {v6, v9, v10}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 2566
    .line 2567
    .line 2568
    move-result v6

    .line 2569
    goto :goto_31

    .line 2570
    :cond_4d
    const/4 v6, -0x1

    .line 2571
    :goto_31
    iget-boolean v9, v15, Lkx8;->B0:Z

    .line 2572
    .line 2573
    if-eqz v9, :cond_4e

    .line 2574
    .line 2575
    iget v9, v15, Lkx8;->E0:I

    .line 2576
    .line 2577
    int-to-float v9, v9

    .line 2578
    iget-object v10, v15, Lkx8;->a:Landroid/content/Context;

    .line 2579
    .line 2580
    invoke-static {v9, v10}, Ld26;->J(FLandroid/content/Context;)F

    .line 2581
    .line 2582
    .line 2583
    move-result v9

    .line 2584
    move/from16 v21, v9

    .line 2585
    .line 2586
    goto :goto_32

    .line 2587
    :cond_4e
    const/high16 v9, -0x40800000    # -1.0f

    .line 2588
    .line 2589
    const/high16 v21, -0x40800000    # -1.0f

    .line 2590
    .line 2591
    :goto_32
    check-cast v8, Ljava/lang/Iterable;

    .line 2592
    .line 2593
    new-instance v14, Ljava/util/ArrayList;

    .line 2594
    .line 2595
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2596
    .line 2597
    .line 2598
    move-result v9

    .line 2599
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2600
    .line 2601
    .line 2602
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v22

    .line 2606
    :goto_33
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v8

    .line 2610
    sget-object v23, LkRk;->a:LkRk;

    .line 2611
    .line 2612
    if-eqz v8, :cond_51

    .line 2613
    .line 2614
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v8

    .line 2618
    move-object v9, v8

    .line 2619
    check-cast v9, Ltx8;

    .line 2620
    .line 2621
    iget-boolean v8, v9, Ltx8;->n:Z

    .line 2622
    .line 2623
    if-eqz v8, :cond_4f

    .line 2624
    .line 2625
    sget-object v8, LkRk;->c:LkRk;

    .line 2626
    .line 2627
    :goto_34
    move-object v12, v8

    .line 2628
    goto :goto_35

    .line 2629
    :cond_4f
    iget-object v8, v9, Ltx8;->a:Ljava/lang/String;

    .line 2630
    .line 2631
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v8

    .line 2635
    if-eqz v8, :cond_50

    .line 2636
    .line 2637
    sget-object v8, LkRk;->b:LkRk;

    .line 2638
    .line 2639
    goto :goto_34

    .line 2640
    :cond_50
    move-object/from16 v12, v23

    .line 2641
    .line 2642
    :goto_35
    new-instance v13, Lty8;

    .line 2643
    .line 2644
    iget-boolean v11, v15, Lkx8;->F0:Z

    .line 2645
    .line 2646
    iget-boolean v10, v15, Lkx8;->B0:Z

    .line 2647
    .line 2648
    move-object v8, v13

    .line 2649
    move/from16 v17, v10

    .line 2650
    .line 2651
    move v10, v1

    .line 2652
    move/from16 v16, v11

    .line 2653
    .line 2654
    move/from16 v11, v20

    .line 2655
    .line 2656
    move-object v2, v13

    .line 2657
    move v13, v5

    .line 2658
    move-object v4, v14

    .line 2659
    move v14, v6

    .line 2660
    move-object/from16 p3, v3

    .line 2661
    .line 2662
    move-object v3, v15

    .line 2663
    move/from16 v15, v21

    .line 2664
    .line 2665
    invoke-direct/range {v8 .. v17}, Lty8;-><init>(Ltx8;ZZLkRk;IIFZZ)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-object v15, v3

    .line 2672
    move-object v14, v4

    .line 2673
    const/16 v4, 0xa

    .line 2674
    .line 2675
    move-object/from16 v3, p3

    .line 2676
    .line 2677
    goto :goto_33

    .line 2678
    :cond_51
    move-object v4, v14

    .line 2679
    move-object v3, v15

    .line 2680
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2681
    .line 2682
    .line 2683
    move-object/from16 v2, v18

    .line 2684
    .line 2685
    check-cast v2, Ljava/util/Collection;

    .line 2686
    .line 2687
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v2

    .line 2691
    const/4 v4, 0x1

    .line 2692
    xor-int/2addr v2, v4

    .line 2693
    if-eqz v2, :cond_52

    .line 2694
    .line 2695
    check-cast v18, Ljava/lang/Iterable;

    .line 2696
    .line 2697
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v4

    .line 2705
    if-eqz v4, :cond_52

    .line 2706
    .line 2707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v4

    .line 2711
    move-object v9, v4

    .line 2712
    check-cast v9, Ltx8;

    .line 2713
    .line 2714
    new-instance v4, Lty8;

    .line 2715
    .line 2716
    iget-boolean v15, v3, Lkx8;->F0:Z

    .line 2717
    .line 2718
    iget-boolean v14, v3, Lkx8;->B0:Z

    .line 2719
    .line 2720
    move-object v8, v4

    .line 2721
    move v10, v1

    .line 2722
    move/from16 v11, v20

    .line 2723
    .line 2724
    move-object/from16 v12, v23

    .line 2725
    .line 2726
    move v13, v5

    .line 2727
    move/from16 v17, v14

    .line 2728
    .line 2729
    move v14, v6

    .line 2730
    move/from16 v16, v15

    .line 2731
    .line 2732
    move/from16 v15, v21

    .line 2733
    .line 2734
    invoke-direct/range {v8 .. v17}, Lty8;-><init>(Ltx8;ZZLkRk;IIFZZ)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    goto :goto_36

    .line 2741
    :cond_52
    iget-object v1, v3, Lkx8;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    check-cast v1, Ljava/util/List;

    .line 2748
    .line 2749
    if-eqz v1, :cond_53

    .line 2750
    .line 2751
    check-cast v1, Ljava/lang/Iterable;

    .line 2752
    .line 2753
    new-instance v2, Ljava/util/ArrayList;

    .line 2754
    .line 2755
    const/16 v3, 0xa

    .line 2756
    .line 2757
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2758
    .line 2759
    .line 2760
    move-result v4

    .line 2761
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2762
    .line 2763
    .line 2764
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v3

    .line 2772
    if-eqz v3, :cond_54

    .line 2773
    .line 2774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    check-cast v3, Lty8;

    .line 2779
    .line 2780
    iget-object v3, v3, Lty8;->e:Ltx8;

    .line 2781
    .line 2782
    iget-object v3, v3, Ltx8;->a:Ljava/lang/String;

    .line 2783
    .line 2784
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    goto :goto_37

    .line 2788
    :cond_53
    move-object/from16 v2, v19

    .line 2789
    .line 2790
    :cond_54
    new-instance v1, Ljava/util/ArrayList;

    .line 2791
    .line 2792
    const/16 v3, 0xa

    .line 2793
    .line 2794
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2795
    .line 2796
    .line 2797
    move-result v3

    .line 2798
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v3

    .line 2805
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2806
    .line 2807
    .line 2808
    move-result v4

    .line 2809
    if-eqz v4, :cond_55

    .line 2810
    .line 2811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v4

    .line 2815
    check-cast v4, Lty8;

    .line 2816
    .line 2817
    iget-object v4, v4, Lty8;->e:Ltx8;

    .line 2818
    .line 2819
    iget-object v4, v4, Ltx8;->a:Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    goto :goto_38

    .line 2825
    :cond_55
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v1

    .line 2829
    if-eqz v1, :cond_56

    .line 2830
    .line 2831
    new-instance v1, LeXb;

    .line 2832
    .line 2833
    const/4 v3, 0x5

    .line 2834
    invoke-direct {v1, v2, v3}, LeXb;-><init>(Ljava/util/List;I)V

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    :goto_39
    move-object/from16 v19, v0

    .line 2842
    .line 2843
    goto :goto_3a

    .line 2844
    :cond_56
    sget-object v1, LEx8;->a:LEx8;

    .line 2845
    .line 2846
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    check-cast v0, Ljava/lang/Iterable;

    .line 2851
    .line 2852
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    goto :goto_39

    .line 2857
    :goto_3a
    return-object v19

    .line 2858
    :pswitch_a
    move-object v7, v0

    .line 2859
    invoke-direct/range {p0 .. p5}, Lhyd;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    return-object v0

    .line 2864
    :pswitch_b
    move-object v7, v0

    .line 2865
    move-object/from16 v0, p5

    .line 2866
    .line 2867
    check-cast v0, Ljava/lang/Boolean;

    .line 2868
    .line 2869
    move-object/from16 v1, p4

    .line 2870
    .line 2871
    check-cast v1, Ljava/lang/Boolean;

    .line 2872
    .line 2873
    move-object/from16 v2, p3

    .line 2874
    .line 2875
    check-cast v2, Ljava/lang/Boolean;

    .line 2876
    .line 2877
    move-object/from16 v3, p2

    .line 2878
    .line 2879
    check-cast v3, Ljava/lang/Integer;

    .line 2880
    .line 2881
    move-object/from16 v4, p1

    .line 2882
    .line 2883
    check-cast v4, Ljava/lang/Boolean;

    .line 2884
    .line 2885
    iget-object v5, v7, Lhyd;->b:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v5, LWpj;

    .line 2888
    .line 2889
    iget-object v6, v5, LWpj;->c:LeX0;

    .line 2890
    .line 2891
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2892
    .line 2893
    .line 2894
    move-result v8

    .line 2895
    iput-boolean v8, v6, LeX0;->f:Z

    .line 2896
    .line 2897
    iget-object v5, v5, LWpj;->e:LDc1;

    .line 2898
    .line 2899
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2900
    .line 2901
    .line 2902
    move-result v1

    .line 2903
    iput-boolean v1, v5, LDc1;->a:Z

    .line 2904
    .line 2905
    new-instance v1, LOpj;

    .line 2906
    .line 2907
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2908
    .line 2909
    .line 2910
    move-result v3

    .line 2911
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2912
    .line 2913
    .line 2914
    move-result v4

    .line 2915
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2916
    .line 2917
    .line 2918
    move-result v2

    .line 2919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    invoke-direct {v1, v3, v4, v2, v0}, LOpj;-><init>(IZZZ)V

    .line 2924
    .line 2925
    .line 2926
    return-object v1

    .line 2927
    :pswitch_c
    move-object v7, v0

    .line 2928
    const/4 v4, 0x1

    .line 2929
    move-object/from16 v9, p5

    .line 2930
    .line 2931
    check-cast v9, Ljava/lang/String;

    .line 2932
    .line 2933
    move-object/from16 v0, p4

    .line 2934
    .line 2935
    check-cast v0, Ljava/lang/Boolean;

    .line 2936
    .line 2937
    move-object/from16 v1, p3

    .line 2938
    .line 2939
    check-cast v1, Ljava/lang/Boolean;

    .line 2940
    .line 2941
    move-object/from16 v2, p2

    .line 2942
    .line 2943
    check-cast v2, Ljava/lang/Boolean;

    .line 2944
    .line 2945
    move-object/from16 v3, p1

    .line 2946
    .line 2947
    check-cast v3, Ljava/lang/Integer;

    .line 2948
    .line 2949
    new-instance v5, LX2l;

    .line 2950
    .line 2951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2952
    .line 2953
    .line 2954
    move-result v10

    .line 2955
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2956
    .line 2957
    .line 2958
    move-result v12

    .line 2959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    if-nez v1, :cond_58

    .line 2964
    .line 2965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-eqz v0, :cond_57

    .line 2970
    .line 2971
    goto :goto_3b

    .line 2972
    :cond_57
    const/4 v13, 0x0

    .line 2973
    goto :goto_3c

    .line 2974
    :cond_58
    :goto_3b
    const/4 v13, 0x1

    .line 2975
    :goto_3c
    iget-object v0, v7, Lhyd;->b:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v0, LL93;

    .line 2978
    .line 2979
    iget-object v0, v0, LL93;->j:LKug;

    .line 2980
    .line 2981
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    check-cast v0, LNn3;

    .line 2986
    .line 2987
    invoke-interface {v0}, LNn3;->a()Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v11

    .line 2991
    move-object v8, v5

    .line 2992
    invoke-direct/range {v8 .. v13}, LX2l;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 2993
    .line 2994
    .line 2995
    return-object v5

    .line 2996
    :pswitch_d
    move-object v7, v0

    .line 2997
    const/4 v0, 0x0

    .line 2998
    move-object/from16 v1, p5

    .line 2999
    .line 3000
    check-cast v1, Ljava/lang/String;

    .line 3001
    .line 3002
    move-object/from16 v2, p4

    .line 3003
    .line 3004
    check-cast v2, Ljava/lang/String;

    .line 3005
    .line 3006
    move-object/from16 v3, p3

    .line 3007
    .line 3008
    check-cast v3, LwR2;

    .line 3009
    .line 3010
    move-object/from16 v4, p2

    .line 3011
    .line 3012
    check-cast v4, Ljava/lang/Boolean;

    .line 3013
    .line 3014
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3015
    .line 3016
    .line 3017
    move-result v4

    .line 3018
    move-object/from16 v5, p1

    .line 3019
    .line 3020
    check-cast v5, Ljava/lang/Boolean;

    .line 3021
    .line 3022
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3023
    .line 3024
    .line 3025
    move-result v5

    .line 3026
    iget-object v6, v7, Lhyd;->b:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v6, LzR2;

    .line 3029
    .line 3030
    iget-object v6, v6, LzR2;->c:LFs0;

    .line 3031
    .line 3032
    new-instance v6, LxR2;

    .line 3033
    .line 3034
    if-nez v5, :cond_59

    .line 3035
    .line 3036
    if-eqz v4, :cond_59

    .line 3037
    .line 3038
    goto :goto_3d

    .line 3039
    :cond_59
    move-object v3, v0

    .line 3040
    :goto_3d
    if-nez v5, :cond_5a

    .line 3041
    .line 3042
    if-eqz v4, :cond_5a

    .line 3043
    .line 3044
    goto :goto_3e

    .line 3045
    :cond_5a
    move-object v2, v0

    .line 3046
    :goto_3e
    if-nez v5, :cond_5b

    .line 3047
    .line 3048
    if-eqz v4, :cond_5b

    .line 3049
    .line 3050
    move-object v0, v1

    .line 3051
    :cond_5b
    invoke-direct {v6, v5, v3, v2, v0}, LxR2;-><init>(ZLwR2;Ljava/lang/String;Ljava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    return-object v6

    .line 3055
    :pswitch_e
    move-object v7, v0

    .line 3056
    invoke-direct/range {p0 .. p5}, Lhyd;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHfi;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    return-object v0

    .line 3061
    :pswitch_f
    move-object v7, v0

    .line 3062
    move-object/from16 v0, p5

    .line 3063
    .line 3064
    check-cast v0, LkBj;

    .line 3065
    .line 3066
    move-object/from16 v1, p4

    .line 3067
    .line 3068
    check-cast v1, Ljava/lang/Number;

    .line 3069
    .line 3070
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3071
    .line 3072
    .line 3073
    move-result-wide v1

    .line 3074
    move-object/from16 v3, p3

    .line 3075
    .line 3076
    check-cast v3, Ljava/util/List;

    .line 3077
    .line 3078
    move-object/from16 v4, p2

    .line 3079
    .line 3080
    check-cast v4, Ljava/lang/Boolean;

    .line 3081
    .line 3082
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3083
    .line 3084
    .line 3085
    move-result v4

    .line 3086
    move-object/from16 v5, p1

    .line 3087
    .line 3088
    check-cast v5, Ljava/lang/Boolean;

    .line 3089
    .line 3090
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v5

    .line 3094
    check-cast v3, Ljava/lang/Iterable;

    .line 3095
    .line 3096
    new-instance v6, Ljava/util/ArrayList;

    .line 3097
    .line 3098
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3099
    .line 3100
    .line 3101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v3

    .line 3105
    :cond_5c
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3106
    .line 3107
    .line 3108
    move-result v8

    .line 3109
    if-eqz v8, :cond_5d

    .line 3110
    .line 3111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v8

    .line 3115
    move-object v9, v8

    .line 3116
    check-cast v9, Lwii;

    .line 3117
    .line 3118
    iget-object v10, v9, Lwii;->a:Ljava/lang/String;

    .line 3119
    .line 3120
    iget-object v11, v0, LkBj;->a:Ljava/lang/String;

    .line 3121
    .line 3122
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v10

    .line 3126
    if-nez v10, :cond_5c

    .line 3127
    .line 3128
    const-string v10, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 3129
    .line 3130
    iget-object v9, v9, Lwii;->a:Ljava/lang/String;

    .line 3131
    .line 3132
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3133
    .line 3134
    .line 3135
    move-result v9

    .line 3136
    if-nez v9, :cond_5c

    .line 3137
    .line 3138
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3139
    .line 3140
    .line 3141
    goto :goto_3f

    .line 3142
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 3143
    .line 3144
    const/16 v3, 0xa

    .line 3145
    .line 3146
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 3147
    .line 3148
    .line 3149
    move-result v3

    .line 3150
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3158
    .line 3159
    .line 3160
    move-result v6

    .line 3161
    if-eqz v6, :cond_5e

    .line 3162
    .line 3163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v6

    .line 3167
    check-cast v6, Lwii;

    .line 3168
    .line 3169
    iget-object v8, v7, Lhyd;->b:Ljava/lang/Object;

    .line 3170
    .line 3171
    check-cast v8, Lnyl;

    .line 3172
    .line 3173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3174
    .line 3175
    .line 3176
    new-instance v8, LEpg;

    .line 3177
    .line 3178
    iget-object v9, v6, Lwii;->a:Ljava/lang/String;

    .line 3179
    .line 3180
    iget-object v10, v6, Lwii;->e:Ljava/lang/String;

    .line 3181
    .line 3182
    iget-object v11, v6, Lwii;->g:Ljava/lang/Long;

    .line 3183
    .line 3184
    iget-object v6, v6, Lwii;->f:Ljava/lang/String;

    .line 3185
    .line 3186
    invoke-direct {v8, v11, v9, v6, v10}, LEpg;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3190
    .line 3191
    .line 3192
    goto :goto_40

    .line 3193
    :cond_5e
    if-eqz v5, :cond_5f

    .line 3194
    .line 3195
    if-eqz v4, :cond_5f

    .line 3196
    .line 3197
    const-wide/16 v3, 0x5

    .line 3198
    .line 3199
    cmp-long v5, v1, v3

    .line 3200
    .line 3201
    if-gez v5, :cond_5f

    .line 3202
    .line 3203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3204
    .line 3205
    .line 3206
    move-result v1

    .line 3207
    const/4 v2, 0x5

    .line 3208
    if-gt v1, v2, :cond_5f

    .line 3209
    .line 3210
    new-instance v1, Lzh9;

    .line 3211
    .line 3212
    invoke-direct {v1, v0}, Lzh9;-><init>(Ljava/util/ArrayList;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    goto :goto_41

    .line 3220
    :cond_5f
    sget-object v0, Lw08;->a:Lw08;

    .line 3221
    .line 3222
    :goto_41
    return-object v0

    .line 3223
    :pswitch_10
    move-object v7, v0

    .line 3224
    invoke-direct/range {p0 .. p5}, Lhyd;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    return-object v0

    .line 3229
    :pswitch_11
    move-object v7, v0

    .line 3230
    invoke-direct/range {p0 .. p5}, Lhyd;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz4l;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    return-object v0

    .line 3235
    :pswitch_12
    move-object v7, v0

    .line 3236
    invoke-direct/range {p0 .. p5}, Lhyd;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    return-object v0

    .line 3241
    :pswitch_13
    move-object v7, v0

    .line 3242
    iget-object v0, v7, Lhyd;->b:Ljava/lang/Object;

    .line 3243
    .line 3244
    move-object v1, v0

    .line 3245
    check-cast v1, Lkotlin/jvm/functions/Function5;

    .line 3246
    .line 3247
    move-object/from16 v2, p1

    .line 3248
    .line 3249
    move-object/from16 v3, p2

    .line 3250
    .line 3251
    move-object/from16 v4, p3

    .line 3252
    .line 3253
    move-object/from16 v5, p4

    .line 3254
    .line 3255
    move-object/from16 v6, p5

    .line 3256
    .line 3257
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    return-object v0

    .line 3262
    :pswitch_14
    move-object v7, v0

    .line 3263
    invoke-direct/range {p0 .. p5}, Lhyd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LSaf;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    return-object v0

    .line 3268
    :pswitch_15
    move-object v7, v0

    .line 3269
    invoke-direct/range {p0 .. p5}, Lhyd;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    return-object v0

    .line 3274
    :pswitch_16
    move-object v7, v0

    .line 3275
    invoke-direct/range {p0 .. p5}, Lhyd;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    return-object v0

    .line 3280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v2, 0x7f130f22

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0x8

    iget v7, v1, Lhyd;->a:I

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v1, Lhyd;->b:Ljava/lang/Object;

    packed-switch v7, :pswitch_data_0

    .line 2
    check-cast v13, Lojh;

    invoke-virtual {v13}, Lojh;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error in request to remove wallet: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Lojh;->b:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :goto_0
    return-void

    .line 3
    :pswitch_0
    check-cast v13, LWRg;

    .line 4
    iget-object v2, v13, LWRg;->b:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v13, LWRg;->e:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v13, LWRg;->d:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, LUUj;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0}, LUUj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    iput-object v0, v13, LWRg;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    .line 8
    :pswitch_1
    check-cast v13, LmWb;

    .line 9
    iget-object v2, v13, LmWb;->a:LKug;

    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFWb;

    check-cast v2, LDz5;

    .line 11
    iget-object v2, v2, LDz5;->F0:LJug;

    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luik;

    .line 13
    invoke-interface {v2}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 14
    :pswitch_2
    check-cast v13, LuI;

    .line 15
    iget-object v2, v13, LuI;->j:LKug;

    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFWb;

    check-cast v2, LDz5;

    .line 17
    iget-object v2, v2, LDz5;->K0:LJug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luik;

    .line 18
    invoke-interface {v2}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 19
    :pswitch_3
    check-cast v13, LcQ6;

    .line 20
    iget-object v2, v13, LcQ6;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070673

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f132759

    iget-object v4, v13, LcQ6;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v3, v4}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    new-instance v4, Laf7;

    .line 22
    sget-object v17, LeRh;->a:LNCc;

    const/16 v20, 0x0

    const/16 v22, 0xf0

    .line 23
    iget-object v15, v13, LcQ6;->a:Landroid/content/Context;

    iget-object v5, v13, LcQ6;->b:LLne;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v22}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Laf7;->r(I)V

    sget-object v16, LaQ6;->d:LaQ6;

    const/16 v17, 0x0

    const/16 v19, 0x1c

    const v15, 0x7f0e057b

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v5, 0x7f13275b

    invoke-virtual {v4, v5}, Laf7;->s(I)V

    .line 24
    invoke-virtual {v4, v3, v11}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance v3, LbQ6;

    invoke-direct {v3, v13, v0, v10}, LbQ6;-><init>(LcQ6;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const/16 v17, 0x1

    const/16 v19, 0x8

    const v15, 0x7f13275a

    const v18, 0x7f0b0fd4

    move-object v14, v4

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, Laf7;->d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V

    new-instance v3, LbQ6;

    invoke-direct {v3, v13, v0, v12}, LbQ6;-><init>(LcQ6;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const v5, 0x7f132758

    invoke-static {v4, v5, v3, v12, v6}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v3, Lanl;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v13, v0}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v3, v4, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 27
    new-instance v3, LbQ6;

    invoke-direct {v3, v13, v0, v9}, LbQ6;-><init>(LcQ6;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 28
    iput-object v3, v4, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v0, v4, Laf7;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_3
    move-object v0, v11

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    :goto_2
    invoke-virtual {v4, v2}, Laf7;->q(I)V

    invoke-virtual {v4, v2}, Laf7;->p(I)V

    invoke-virtual {v4}, Laf7;->b()Lcf7;

    move-result-object v0

    new-instance v2, LMUf;

    .line 31
    iget-object v3, v13, LcQ6;->b:LLne;

    iget-object v4, v0, Lcf7;->y0:LLme;

    invoke-direct {v2, v3, v0, v4, v11}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 32
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    return-void

    .line 33
    :pswitch_4
    check-cast v13, LM7c;

    .line 34
    iget-object v2, v13, LM7c;->b:LLne;

    .line 35
    new-instance v3, LRsc;

    invoke-direct {v3, v0, v12}, LRsc;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v13, v3}, LM7c;->a(Lkotlin/jvm/functions/Function0;)LMUf;

    move-result-object v0

    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    sget-object v0, LQMc;->a:LQMc;

    iget-object v2, v13, LM7c;->e:LhV8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v3, LPMc;

    invoke-direct {v3}, LPMc;-><init>()V

    iput-object v0, v3, LPMc;->f:LQMc;

    iget-object v0, v2, LhV8;->a:LY78;

    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 37
    sget-object v0, Lyic;->t:Lyic;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v13, LM7c;->d:LHu8;

    check-cast v3, LB5l;

    invoke-virtual {v3, v0, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    return-void

    .line 38
    :pswitch_5
    new-instance v2, LKQm;

    check-cast v13, Landroid/view/View;

    invoke-direct {v2, v13, v9}, LKQm;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 39
    :pswitch_6
    check-cast v13, LSL6;

    .line 40
    iget-object v2, v13, LSL6;->b:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwb;

    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    new-instance v5, LOf7;

    invoke-direct {v5, v0, v6}, LOf7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

    new-instance v2, LUvb;

    iget-object v3, v13, LSL6;->a:LQtb;

    invoke-direct {v2, v11, v3, v4}, LUvb;-><init>(LFub;LQtb;I)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 42
    :pswitch_7
    check-cast v13, Lpu4;

    .line 43
    iget-object v2, v13, Lpu4;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwb;

    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    new-instance v6, LOf7;

    invoke-direct {v6, v0, v5}, LOf7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

    new-instance v2, LUvb;

    invoke-direct {v2, v11, v11, v3}, LUvb;-><init>(LFub;LQtb;I)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 45
    :pswitch_8
    check-cast v13, LIM6;

    .line 46
    iget-object v2, v13, LIM6;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwb;

    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    new-instance v4, LOf7;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, LOf7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

    new-instance v2, LXvb;

    .line 48
    sget-object v3, LQC8;->d:LHy8;

    .line 49
    iget-object v3, v3, LHy8;->a:Llua;

    .line 50
    invoke-direct {v2, v3, v11, v5}, LXvb;-><init>(Llua;LQtb;I)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 51
    :pswitch_9
    check-cast v13, LOl2;

    .line 52
    iget-object v2, v13, LOl2;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwb;

    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    new-instance v5, LOf7;

    invoke-direct {v5, v0, v8}, LOf7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

    new-instance v2, LUvb;

    invoke-direct {v2, v11, v11, v3}, LUvb;-><init>(LFub;LQtb;I)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 54
    :pswitch_a
    check-cast v13, LGf6;

    .line 55
    iget-object v2, v13, LGf6;->b:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa2;

    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    const-class v4, LCa2;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v3

    new-instance v4, LOf7;

    invoke-direct {v4, v0, v12}, LOf7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v0, v13, LGf6;->a:LcKb;

    instance-of v0, v0, LFJb;

    if-eqz v0, :cond_5

    .line 57
    sget-object v0, LHf6;->b:Loua;

    goto :goto_3

    .line 58
    :cond_5
    sget-object v0, LHf6;->a:Loua;

    .line 59
    :goto_3
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v2

    new-instance v3, Lwa2;

    invoke-direct {v3, v0, v5}, Lwa2;-><init>(Loua;I)V

    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 60
    :pswitch_b
    check-cast v13, LTf7;

    .line 61
    iget-object v2, v13, LTf7;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    new-instance v3, LOf7;

    invoke-direct {v3, v0, v10}, LOf7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    invoke-virtual {v13}, LTf7;->q()V

    return-void

    .line 64
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_6

    check-cast v13, LoNg;

    .line 65
    iget-object v2, v13, LoNg;->c:Ljava/lang/Object;

    check-cast v2, LGc5;

    .line 66
    new-instance v3, LrY4;

    iget-object v4, v2, LGc5;->a:Lmc5;

    iget-object v2, v2, LGc5;->b:LFc5;

    invoke-direct {v3, v4, v2, v8, v10}, LrY4;-><init>(Lmc5;LFc5;II)V

    .line 67
    iget-object v2, v3, LrY4;->c:Ljava/lang/Object;

    check-cast v2, LJug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWla;

    .line 68
    invoke-virtual {v2}, LWla;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_6
    return-void

    .line 69
    :pswitch_d
    check-cast v13, Lcla;

    .line 70
    iget-object v2, v13, Lcla;->a:LVka;

    .line 71
    check-cast v2, Lela;

    invoke-virtual {v2, v13}, Lela;->g(LOT0;)V

    new-instance v2, LQD;

    const/16 v3, 0x14

    iget-object v4, v13, Lcla;->a:LVka;

    invoke-direct {v2, v3, v4}, LQD;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 72
    :pswitch_e
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_7

    check-cast v13, LKka;

    .line 73
    iget-object v2, v13, LKka;->a:LGc5;

    .line 74
    new-instance v3, LrY4;

    iget-object v5, v2, LGc5;->a:Lmc5;

    iget-object v2, v2, LGc5;->b:LFc5;

    invoke-direct {v3, v5, v2, v4, v10}, LrY4;-><init>(Lmc5;LFc5;II)V

    .line 75
    iget-object v2, v3, LrY4;->c:Ljava/lang/Object;

    check-cast v2, LJug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTka;

    .line 76
    invoke-virtual {v2}, LTka;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_7
    return-void

    .line 77
    :pswitch_f
    check-cast v13, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 78
    iget-object v2, v13, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->Y:LKug;

    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0m;

    new-instance v3, LF8m;

    invoke-direct {v3}, LF8m;-><init>()V

    .line 80
    new-instance v4, Lv9a;

    invoke-direct {v4}, Lv9a;-><init>()V

    .line 81
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 82
    iput-object v5, v4, Lv9a;->a:Ljava/lang/Long;

    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    iput-object v5, v4, Lv9a;->c:Ljava/lang/Boolean;

    .line 85
    new-instance v5, Lee6;

    invoke-direct {v5, v0, v12}, Lee6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :try_start_0
    invoke-static {v3}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, LOX3;

    const-class v6, LG8m;

    invoke-direct {v3, v5, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    iget-object v2, v2, Lq0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v6, "/snapchat.bitmoji.accounts.v1.Accounts/UnlinkAccount"

    invoke-virtual {v2, v6, v0, v4, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v2}, Lee6;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    .line 87
    :pswitch_10
    new-instance v3, Laf7;

    check-cast v13, LMy0;

    .line 88
    iget-object v4, v13, LMy0;->a:LKug;

    .line 89
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/content/Context;

    iget-object v4, v13, LMy0;->b:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LLne;

    .line 90
    sget-object v5, LNy0;->a:LNCc;

    const/16 v19, 0x0

    const/16 v21, 0xf8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v13, v3

    move-object/from16 v16, v5

    .line 91
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v7, 0x7f130202

    invoke-virtual {v3, v7}, Laf7;->i(I)V

    sget-object v7, LIy0;->f:LIy0;

    invoke-static {v3, v2, v7, v12, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v2, LJy0;

    invoke-direct {v2, v0, v12}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 92
    iput-object v2, v3, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 93
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    move-result-object v0

    invoke-static {v5, v12}, Lotn;->d(LNCc;Z)LLme;

    move-result-object v2

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLne;

    .line 94
    invoke-virtual {v3, v0, v2, v11}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 95
    :pswitch_11
    new-instance v3, Laf7;

    check-cast v13, LKy0;

    .line 96
    iget-object v4, v13, LKy0;->a:LKug;

    .line 97
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/content/Context;

    iget-object v4, v13, LKy0;->b:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LLne;

    .line 98
    sget-object v5, LLy0;->a:LNCc;

    const/16 v19, 0x0

    const/16 v21, 0xf8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v13, v3

    move-object/from16 v16, v5

    .line 99
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v7, 0x7f130201

    invoke-virtual {v3, v7}, Laf7;->i(I)V

    sget-object v7, LIy0;->e:LIy0;

    invoke-static {v3, v2, v7, v12, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v2, LJy0;

    invoke-direct {v2, v0, v10}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 100
    iput-object v2, v3, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    move-result-object v0

    invoke-static {v5, v12}, Lotn;->d(LNCc;Z)LLme;

    move-result-object v2

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLne;

    .line 102
    invoke-virtual {v3, v0, v2, v11}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 29

    .line 103
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lhyd;->a:I

    sget-object v3, Lo8m;->a:Lo8m;

    const/4 v4, 0x4

    const/16 v5, 0xe

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    .line 104
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LBGb;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 105
    :pswitch_0
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LhPe;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 106
    :pswitch_1
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lks3;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    invoke-direct {v3, v6, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 107
    :pswitch_2
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LAZb;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 108
    :pswitch_3
    new-instance v2, LfU6;

    iget-object v3, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v2, v5, v3}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 109
    :pswitch_4
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lmdd;

    invoke-interface {v2}, Lmdd;->u()Lmdd;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LoB2;

    invoke-direct {v3, v2, v10}, LoB2;-><init>(Lmdd;I)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 110
    :pswitch_5
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lf0c;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 111
    :pswitch_6
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lxqi;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 112
    :pswitch_7
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LSTb;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 113
    :pswitch_8
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lss8;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 114
    :pswitch_9
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LKg8;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 115
    :pswitch_a
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LAe8;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 116
    :pswitch_b
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lyc8;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    invoke-direct {v3, v9, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 117
    :pswitch_c
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LkD3;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    invoke-direct {v3, v10, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 118
    :pswitch_d
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LDD3;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    invoke-direct {v3, v4, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 119
    :pswitch_e
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iget-object v4, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v4, Lm40;

    .line 120
    iget-object v5, v4, Lm40;->f:LX30;

    if-eqz v5, :cond_0

    .line 121
    invoke-virtual {v5}, LX30;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    :cond_0
    iget-object v5, v4, Lm40;->a:Ls40;

    .line 123
    check-cast v5, LO96;

    .line 124
    iget-object v6, v5, LO96;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_2

    .line 125
    iget-object v6, v5, LO96;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    :try_start_0
    iget-object v7, v5, LO96;->e:LCbl;

    .line 128
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/looksery/sdk/ArCoreWrapper;

    if-eqz v7, :cond_1

    new-instance v8, Lei0;

    invoke-direct {v8, v9, v5}, Lei0;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v12

    iget-object v5, v5, LO96;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v7}, Lcom/looksery/sdk/ArCoreWrapper;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_2
    if-nez v12, :cond_3

    sget-object v12, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 129
    :cond_3
    sget-object v5, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    iget-object v5, v4, Lm40;->a:Ls40;

    .line 132
    instance-of v6, v5, LWca;

    if-eqz v6, :cond_4

    .line 133
    iget-object v6, v4, Lm40;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 134
    check-cast v5, LWca;

    check-cast v5, LO96;

    .line 135
    iget-object v5, v5, LO96;->g:LCbl;

    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsPl;

    .line 136
    invoke-interface {v6, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    new-instance v5, La8m;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v4}, La8m;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    :cond_4
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 139
    :pswitch_f
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LX30;

    const-wide/16 v4, 0x0

    .line 140
    iput-wide v4, v2, LX30;->t:J

    .line 141
    iput-wide v4, v2, LX30;->X:J

    .line 142
    iput-boolean v13, v2, LX30;->j:Z

    .line 143
    iget-object v4, v2, LX30;->f:Lxhb;

    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc40;

    .line 144
    invoke-virtual {v4}, Lc40;->b()V

    .line 145
    iget-object v2, v2, LX30;->e:Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf40;

    .line 146
    invoke-virtual {v2}, Lf40;->b()V

    .line 147
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 148
    :pswitch_10
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgC7;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 149
    :pswitch_11
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, La62;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    invoke-direct {v3, v8, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 150
    :pswitch_12
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object v0

    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v3, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v3, Lgud;

    .line 151
    iget-object v4, v3, Lgud;->d:LLne;

    .line 152
    iget-object v5, v3, Lgud;->j:LNCc;

    .line 153
    iget-object v9, v3, Lgud;->Z:LqCg;

    .line 154
    new-instance v10, LMne;

    invoke-direct {v10, v5, v11}, LMne;-><init>(LNCc;I)V

    .line 155
    new-instance v5, LHF6;

    invoke-direct {v5, v4, v10}, LHF6;-><init>(LLne;LMne;)V

    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 157
    invoke-virtual {v9}, LqCg;->m()Lus0;

    move-result-object v5

    .line 158
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v10, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    invoke-virtual {v9}, LqCg;->m()Lus0;

    move-result-object v4

    .line 160
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v5, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    sget-object v4, Leud;->a:Leud;

    .line 162
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v9, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    const-wide/16 v4, 0x1

    .line 163
    invoke-virtual {v9, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object v4

    .line 164
    iget-object v5, v3, Lgud;->Z:LqCg;

    .line 165
    invoke-virtual {v5}, LqCg;->e()Lc77;

    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v4

    new-instance v5, LZtd;

    invoke-direct {v5, v0, v7}, LZtd;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    new-instance v9, LZtd;

    invoke-direct {v9, v0, v8}, LZtd;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 167
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v4, v5, v9, v10, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 168
    new-instance v5, Lmxd;

    .line 169
    iget-object v9, v3, Lgud;->j:LNCc;

    .line 170
    sget-object v17, LBqf;->d:LBqf;

    new-instance v10, LEdl;

    invoke-direct {v10}, LEdl;-><init>()V

    new-instance v14, LDdl;

    invoke-direct {v14, v12, v8}, LDdl;-><init>(Ljava/util/List;I)V

    new-array v7, v7, [LHdl;

    aput-object v10, v7, v13

    aput-object v14, v7, v11

    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v28, 0xfe0

    const v15, 0x7f131ba4

    const-wide/32 v18, 0x186a0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v14, v5

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v28}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldud;

    invoke-direct {v7, v4, v3, v0, v2}, Ldud;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Lgud;Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    new-instance v4, LVwd;

    new-instance v8, Lixd;

    new-instance v9, Lgu1;

    invoke-direct {v9, v6, v7}, Lgu1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9}, Lixd;-><init>(LKug;)V

    sget-object v19, LB0;->a:LB0;

    const/16 v21, 0x0

    const/16 v24, 0x1e0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v19

    move-object/from16 v18, v19

    invoke-direct/range {v14 .. v24}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 171
    iget-object v5, v3, Lgud;->c:Ly8f;

    .line 172
    invoke-interface {v5, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    .line 173
    iget-object v3, v3, Lgud;->Z:LqCg;

    .line 174
    invoke-virtual {v3}, LqCg;->m()Lus0;

    move-result-object v3

    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    sget-object v3, LYtd;->a:LYtd;

    new-instance v4, LZtd;

    invoke-direct {v4, v0, v13}, LZtd;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 177
    invoke-virtual {v5, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :goto_3
    return-void

    .line 178
    :pswitch_13
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lvp0;

    invoke-interface {v2}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 179
    :pswitch_14
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LMaf;

    .line 180
    iget-object v3, v2, LMaf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    :cond_7
    invoke-virtual {v3, v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v3, Lxx7;

    invoke-direct {v3, v5, v2}, Lxx7;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-static {v2}, LMaf;->a(LMaf;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    :goto_4
    return-void

    .line 182
    :pswitch_15
    new-instance v2, Lmmj;

    invoke-direct {v2, v13, v0}, Lmmj;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v3, Lnmj;

    .line 183
    iget-object v4, v3, Lnmj;->a:Ly2k;

    .line 184
    invoke-interface {v4, v2}, Ly2k;->d(Lmmj;)V

    new-instance v4, LDU6;

    invoke-direct {v4, v7, v3, v2}, LDU6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 185
    :pswitch_16
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/composer/bridge_observables/BridgeObservable;

    invoke-virtual {v2}, Lcom/snap/composer/bridge_observables/BridgeObservable;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, LtM1;

    invoke-direct {v3, v13, v0}, LtM1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 186
    :pswitch_17
    new-instance v2, LaW8;

    invoke-direct {v2, v0}, LaW8;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    new-instance v3, LAGl;

    iget-object v4, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v4, LIQ0;

    invoke-direct {v3, v8, v4, v2}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {v4}, LIQ0;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v6

    if-nez v6, :cond_9

    .line 187
    iget-object v6, v4, LIQ0;->a:Landroid/content/ContentResolver;

    .line 188
    invoke-virtual {v6, v5, v11, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_5

    :cond_a
    return-void

    .line 189
    :pswitch_18
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v3, LScn;

    .line 190
    iget-object v5, v3, LScn;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 191
    new-instance v6, LHcn;

    invoke-direct {v6, v3, v4}, LHcn;-><init>(LScn;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 192
    iget-object v5, v3, LScn;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 193
    new-instance v6, LHcn;

    invoke-direct {v6, v3, v10}, LHcn;-><init>(LScn;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    .line 194
    iget-object v6, v3, LScn;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 195
    new-instance v10, LHcn;

    invoke-direct {v10, v3, v9}, LHcn;-><init>(LScn;I)V

    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    new-array v6, v8, [Lio/reactivex/rxjava3/disposables/Disposable;

    aput-object v4, v6, v13

    aput-object v5, v6, v11

    aput-object v3, v6, v7

    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 196
    :pswitch_19
    new-instance v2, Lqh2;

    iget-object v3, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v3, Lth2;

    invoke-direct {v2, v3, v0}, Lqh2;-><init>(Lth2;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 197
    iget-object v3, v3, Lth2;->b:Lu4j;

    .line 198
    invoke-virtual {v3, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 199
    :pswitch_1a
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LPPd;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    new-instance v3, LfU6;

    invoke-direct {v3, v11, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 200
    :pswitch_1b
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lec;

    .line 201
    iget-object v2, v2, Lec;->a:LKug;

    .line 202
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v3, Lec;

    check-cast v2, LWt8;

    .line 203
    iget-object v4, v3, Lec;->c:LKug;

    .line 204
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2a;

    sget-object v5, Lrg2;->f2:Lrg2;

    invoke-interface {v2}, LWt8;->getType()LXt8;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "activator"

    invoke-static {v5, v7, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v5

    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 205
    iput-boolean v11, v3, Lec;->d:Z

    .line 206
    invoke-interface {v2}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_b
    return-void

    .line 207
    :pswitch_1c
    new-instance v2, LmU6;

    iget-object v3, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v3, Lcom/snap/ui/view/LoadingSpinnerView;

    invoke-direct {v2, v3}, LmU6;-><init>(Lcom/snap/ui/view/LoadingSpinnerView;)V

    new-instance v3, LfU6;

    invoke-direct {v3, v13, v2}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 31

    .line 208
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lhyd;->a:I

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/16 v5, 0x17

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    .line 209
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LUS4;

    .line 210
    iget-object v3, v2, LUS4;->i:LFs0;

    .line 211
    invoke-virtual {v2}, LUS4;->c()Landroid/content/Context;

    move-result-object v3

    .line 212
    invoke-static {v3}, LhT4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 213
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No CustomTabs package found"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v4, LVS4;

    .line 214
    iget-object v5, v2, LUS4;->i:LFs0;

    .line 215
    iget-object v6, v2, LUS4;->m:LWS4;

    .line 216
    invoke-direct {v4, v5, v0, v6}, LVS4;-><init>(LFs0;Lio/reactivex/rxjava3/core/SingleEmitter;LWS4;)V

    .line 217
    iput-object v4, v2, LUS4;->l:LVS4;

    .line 218
    invoke-virtual {v2}, LUS4;->c()Landroid/content/Context;

    move-result-object v0

    .line 219
    iget-object v2, v2, LUS4;->l:LVS4;

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 221
    iput-object v4, v2, LiT4;->a:Landroid/content/Context;

    .line 222
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v3, 0x21

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_0
    return-void

    .line 223
    :pswitch_0
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LWRg;

    .line 224
    iget-object v3, v2, LWRg;->b:Landroid/view/SurfaceView;

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 226
    iget-object v4, v2, LWRg;->a:Landroid/graphics/Rect;

    .line 227
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 228
    iget-object v5, v2, LWRg;->b:Landroid/view/SurfaceView;

    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 230
    iget-object v5, v2, LWRg;->a:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    .line 232
    iget-object v6, v2, LWRg;->b:Landroid/view/SurfaceView;

    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    new-instance v6, Landroid/graphics/Rect;

    .line 234
    iget-object v7, v2, LWRg;->a:Landroid/graphics/Rect;

    .line 235
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 236
    iget-object v7, v2, LWRg;->b:Landroid/view/SurfaceView;

    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v3, v3

    int-to-float v8, v10

    sub-float/2addr v8, v5

    mul-float v8, v8, v3

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v2, LWRg;->b:Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 238
    iget-object v7, v2, LWRg;->c:Landroid/view/View;

    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v2, LWRg;->b:Landroid/view/SurfaceView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v7, v2, LWRg;->b:Landroid/view/SurfaceView;

    const/4 v8, 0x0

    .line 241
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, LBZf;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2, v0, v6}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 242
    iput-object v0, v2, LWRg;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    .line 244
    :pswitch_1
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lkvf;

    .line 245
    iget-object v3, v2, Lkvf;->c:LHpa;

    .line 246
    new-instance v4, LWx2;

    invoke-direct {v4, v6, v2, v0}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 247
    :pswitch_2
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LYE;

    .line 248
    iget-object v5, v2, LYE;->e:Landroid/content/Context;

    const v6, 0x7f131984    # 1.95529E38f

    .line 249
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lazn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LNCc;

    sget-object v12, LCXf;->f:LCXf;

    const-string v13, "MagicCaptionDisclaimerDialog"

    const/16 v21, 0x0

    const/16 v23, 0x1ff4

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 250
    iget-object v7, v2, LYE;->f:LKug;

    .line 251
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, LoJj;

    .line 252
    iget-object v13, v2, LYE;->d:LLne;

    .line 253
    iget-object v12, v2, LYE;->e:Landroid/content/Context;

    .line 254
    new-instance v7, Laf7;

    const/16 v17, 0x0

    const/16 v19, 0x68

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v11, v7

    move-object v14, v6

    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 255
    iput-object v5, v7, Laf7;->k:Ljava/lang/String;

    const v5, 0x7f131983

    .line 256
    invoke-virtual {v7, v5}, Laf7;->i(I)V

    new-instance v5, LWx2;

    invoke-direct {v5, v9, v2, v0}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f131982

    invoke-static {v7, v6, v5, v10, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    const v3, 0x7f1306fb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v23, 0x1b

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v23}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v3, LjP6;

    invoke-direct {v3, v0, v4}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 257
    iput-object v3, v7, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 258
    invoke-virtual {v7}, Laf7;->b()Lcf7;

    move-result-object v0

    .line 259
    iget-object v2, v2, LYE;->d:LLne;

    .line 260
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 261
    invoke-virtual {v2, v0, v3, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 262
    :pswitch_3
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LZ9a;

    .line 263
    iget-object v3, v2, LZ9a;->f:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 264
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 265
    iget-object v4, v2, LZ9a;->g:Ljava/lang/Object;

    check-cast v4, LqCg;

    .line 266
    invoke-virtual {v4}, LqCg;->m()Lus0;

    move-result-object v4

    .line 267
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    new-instance v3, LcZf;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2, v0}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    new-instance v3, LHui;

    invoke-direct {v3, v2, v10}, LHui;-><init>(LZ9a;I)V

    invoke-static {v9, v0, v8, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 271
    iget-object v2, v2, LZ9a;->i:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 272
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 273
    :pswitch_4
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LoZf;

    .line 274
    iget-object v3, v2, LoZf;->Y:LI9d;

    .line 275
    iget-object v4, v2, LoZf;->A0:Lns0;

    .line 276
    iget-object v5, v2, LoZf;->l1:LF3g;

    if-eqz v5, :cond_5

    .line 277
    iget-object v5, v5, LF3g;->b:LE3g;

    iget-object v5, v5, LE3g;->a:LEXf;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    move-result-object v4

    invoke-virtual {v2}, LoZf;->s()LXYf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LXYf;->b()LQ4d;

    move-result-object v8

    :cond_3
    invoke-virtual {v3, v4, v8}, LI9d;->a(Lns0;LQ4d;)LD9d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "previewStartUpConfig"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v8

    .line 279
    :pswitch_5
    new-instance v2, LNCc;

    sget-object v12, LCXf;->f:LCXf;

    const-string v13, "PreviewDirectorModeThumbnailPresenter"

    const/16 v21, 0x0

    const/16 v23, 0x1ff4

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iget-object v4, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v4, LnXf;

    .line 280
    iget-object v5, v4, LnXf;->k1:Landroid/content/Context;

    .line 281
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07043a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    new-instance v6, Laf7;

    .line 282
    iget-object v12, v4, LnXf;->k1:Landroid/content/Context;

    .line 283
    iget-object v13, v4, Ld5g;->A0:LLne;

    const/16 v17, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v6

    move-object v14, v2

    .line 284
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    sget-object v13, LhXf;->e:LhXf;

    sget-object v14, LhXf;->f:LhXf;

    const v12, 0x7f0e0149

    const/16 v16, 0x18

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Laf7;->r(I)V

    invoke-virtual {v6, v5}, Laf7;->q(I)V

    invoke-virtual {v6, v5}, Laf7;->p(I)V

    const v5, 0x7f13099b

    invoke-virtual {v6, v5}, Laf7;->s(I)V

    const v5, 0x7f13099a

    invoke-virtual {v6, v5}, Laf7;->i(I)V

    new-instance v5, LjP6;

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v7, 0x7f131ed2

    invoke-static {v6, v7, v5, v10, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v5, LjP6;

    const/16 v7, 0xa

    invoke-direct {v5, v0, v7}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 285
    iput-object v5, v6, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 286
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    move-result-object v5

    .line 287
    iget-object v6, v4, LnXf;->y1:Lio/reactivex/rxjava3/core/Observable;

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 290
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v6

    .line 291
    sget-object v7, LeXf;->d:LeXf;

    .line 292
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 293
    new-instance v6, Lg1c;

    invoke-direct {v6, v3, v4, v2}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 294
    iget-object v0, v4, Ld5g;->A0:LLne;

    .line 295
    iget-object v2, v5, Lcf7;->y0:LLme;

    .line 296
    invoke-virtual {v0, v5, v2, v8}, LLne;->G(Ld8f;LLme;LDme;)V

    return-void

    .line 297
    :pswitch_6
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LmWb;

    .line 298
    iget-object v2, v2, LmWb;->a:LKug;

    .line 299
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFWb;

    check-cast v2, LDz5;

    .line 300
    iget-object v2, v2, LDz5;->F0:LJug;

    .line 301
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luik;

    .line 302
    invoke-interface {v2}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 303
    :pswitch_7
    new-instance v2, LNCc;

    sget-object v12, Lesj;->f:Lesj;

    const-string v13, "AliasAppIconProvider"

    const/16 v21, 0x0

    const/16 v23, 0x1ff4

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    new-instance v5, Laf7;

    iget-object v7, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v7, LmG;

    .line 304
    iget-object v12, v7, LmG;->b:Landroid/app/Activity;

    .line 305
    iget-object v13, v7, LmG;->f:LLne;

    const/16 v17, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v5

    move-object v14, v2

    .line 306
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v11, 0x7f131400

    invoke-virtual {v5, v11}, Laf7;->s(I)V

    const v11, 0x7f1313ff

    invoke-virtual {v5, v11}, Laf7;->i(I)V

    new-instance v11, LjP6;

    invoke-direct {v11, v0, v10}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v12, 0x7f130f22

    invoke-static {v5, v12, v11, v10, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v3, LjP6;

    invoke-direct {v3, v0, v9}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v27, 0x0

    const/16 v30, 0x1e

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    invoke-static/range {v24 .. v30}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v3, LjP6;

    invoke-direct {v3, v0, v6}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 307
    iput-object v3, v5, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 308
    new-instance v3, LCNd;

    invoke-direct {v3, v0, v4}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 309
    iput-object v3, v5, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 310
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    move-result-object v0

    invoke-static {v2, v10}, Lotn;->d(LNCc;Z)LLme;

    move-result-object v2

    .line 311
    iget-object v3, v7, LmG;->f:LLne;

    .line 312
    invoke-virtual {v3, v0, v2, v8}, LLne;->G(Ld8f;LLme;LDme;)V

    return-void

    .line 313
    :pswitch_8
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIc0;

    new-instance v3, LEyc;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v2, v3}, LIc0;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 314
    :pswitch_9
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LoBf;

    .line 315
    iget-object v3, v2, LoBf;->b:Ljava/lang/Object;

    check-cast v3, Lken;

    const/4 v4, 0x0

    or-int/2addr v4, v9

    int-to-byte v4, v4

    or-int/2addr v4, v10

    int-to-byte v4, v4

    if-eq v4, v6, :cond_8

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_6

    const-string v2, " cloudProjectNumber"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_7

    const-string v2, " webViewRequestMode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v4, LUen;

    const-wide v7, 0xcdc66aecadL

    invoke-direct {v4, v7, v8}, LUen;-><init>(J)V

    .line 317
    invoke-virtual {v3, v4}, Lken;->a(LUen;)LqMn;

    move-result-object v3

    new-instance v4, LkP;

    invoke-direct {v4, v0, v6}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 318
    sget-object v5, LRkl;->a:LALn;

    invoke-virtual {v3, v5, v4}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 319
    new-instance v4, LUt;

    invoke-direct {v4, v9, v0, v2}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LqMn;->k(LkMe;)LqMn;

    return-void

    .line 320
    :pswitch_a
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LYx9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LPvk;

    .line 322
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LKO8;->b()LKO8;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LKO8;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_9

    .line 323
    new-instance v2, LPkl;

    invoke-direct {v2}, LPkl;-><init>()V

    new-instance v4, Lzhh;

    invoke-direct {v4, v5, v3, v2}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, LPkl;->a:LqMn;

    .line 324
    new-instance v3, Lm6j;

    invoke-direct {v3, v0, v10}, Lm6j;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v2, v3}, LqMn;->b(LELe;)LqMn;

    goto :goto_1

    :cond_9
    sget-object v2, LB0;->a:LB0;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v2

    throw v0

    .line 326
    :pswitch_b
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    new-instance v3, Lm6j;

    invoke-direct {v3, v0, v7}, Lm6j;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->b(LELe;)LqMn;

    return-void

    .line 327
    :pswitch_c
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LY14;

    .line 328
    iget-object v2, v2, LY14;->a:LHpa;

    .line 329
    new-instance v4, LEyc;

    invoke-direct {v4, v0, v3}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-interface {v2, v4}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 330
    :pswitch_d
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LYHd;

    .line 331
    iget-object v3, v2, LYHd;->T0:LjX2;

    .line 332
    iget-object v3, v3, LjX2;->e:LFpa;

    if-eqz v3, :cond_a

    .line 333
    new-instance v4, LD60;

    invoke-direct {v4, v5, v0, v2}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LFpa;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    return-void

    .line 334
    :pswitch_e
    new-instance v2, LDle;

    invoke-direct {v2, v0}, LDle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object v0, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v0, LMle;

    const-string v3, "getAllMediaReferences"

    invoke-static {v0, v3}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/snapchat/client/messaging/ConversationManager;->getLocalMediaReferences(Lcom/snapchat/client/messaging/LocalMediaReferencesCallback;)V

    return-void

    .line 335
    :pswitch_f
    new-instance v2, Laf7;

    iget-object v4, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v4, LyEh;

    .line 336
    iget-object v12, v4, LyEh;->a:Landroid/content/Context;

    .line 337
    iget-object v5, v4, LyEh;->b:LKug;

    .line 338
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, LLne;

    .line 339
    sget-object v14, LCrd;->A:LNCc;

    const/16 v17, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    .line 340
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v5, 0x7f131971

    invoke-virtual {v2, v5}, Laf7;->s(I)V

    invoke-static {}, LqEh;->values()[LqEh;

    move-result-object v5

    array-length v6, v5

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v11, v5, v7

    .line 341
    iget v12, v11, LqEh;->b:I

    .line 342
    new-instance v13, LV00;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v0, v11}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v12, v13, v10, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    new-instance v10, LEyc;

    invoke-direct {v10, v0, v9}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v12, 0x0

    const/16 v15, 0x1e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {v2}, Laf7;->b()Lcf7;

    move-result-object v2

    .line 343
    iget-object v3, v4, LyEh;->b:LKug;

    .line 344
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLne;

    iget-object v5, v2, Lcf7;->y0:LLme;

    .line 345
    invoke-virtual {v3, v2, v5, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 346
    new-instance v2, LfU6;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v4}, LfU6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 347
    :pswitch_10
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LJV3;

    .line 348
    iget-object v2, v2, LJV3;->c:Lkotlin/jvm/functions/Function1;

    .line 349
    new-instance v3, Lavc;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 350
    :pswitch_11
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LmV3;

    .line 351
    iget-object v2, v2, LmV3;->b:Lxhb;

    .line 352
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR34;

    new-instance v3, Lavc;

    invoke-direct {v3, v0, v5}, Lavc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v2, v3}, LR34;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 353
    :pswitch_12
    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/map_reactions/MapReactionEmojiPickerView;

    new-instance v3, LtSc;

    invoke-direct {v3, v10, v0, v2}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lhyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lhyd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    check-cast v2, LXB2;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LXB2;->b(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, LFA2;

    .line 23
    .line 24
    iget-object v0, v2, LFA2;->c:Lg7l;

    .line 25
    .line 26
    invoke-interface {v0}, Lg7l;->o()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-static {p1, v3}, Lw26;->j0(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-static {p1, v3}, Lw26;->o0(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-static {p1, v3}, Lw26;->i0(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f070278

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, LFA2;->h:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f060269

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, LFA2;->i:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f0601e0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v2, LFA2;->j:I

    .line 105
    .line 106
    invoke-virtual {v2}, LFA2;->a()Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Lhyd;->a:I

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    move-object/from16 v14, p6

    check-cast v14, Ljava/lang/Float;

    move-object/from16 v13, p5

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/String;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/String;

    new-instance v0, Lgch;

    iget-object v2, v1, Lhyd;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LkBj;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lgch;-><init>(Ljava/lang/String;LkBj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v0

    .line 3
    :pswitch_0
    move-object/from16 v0, p6

    check-cast v0, Lm8g;

    move-object/from16 v2, p5

    check-cast v2, LBQk;

    move-object/from16 v8, p4

    check-cast v8, Lr4f;

    move-object/from16 v9, p3

    check-cast v9, LkBj;

    move-object/from16 v10, p2

    check-cast v10, Ljava/util/Set;

    move-object/from16 v11, p1

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_10

    check-cast v13, LLEk;

    invoke-virtual {v13}, LLEk;->b()LXKk;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    :cond_0
    const/16 v20, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LLEk;

    invoke-virtual/range {v17 .. v17}, LLEk;->b()LXKk;

    move-result-object v6

    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v20, 0x1

    :goto_1
    iget-object v6, v1, Lhyd;->b:Ljava/lang/Object;

    iget-object v4, v13, LLEk;->z:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v6

    check-cast v4, LCQk;

    .line 4
    iget-object v5, v4, LCQk;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 5
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    .line 6
    iget-object v4, v4, LCQk;->g:Ljava/lang/Object;

    check-cast v4, LcVa;

    .line 7
    invoke-virtual {v4, v13, v9, v7}, LcVa;->c(LLEk;LkBj;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v5, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    :cond_3
    check-cast v16, Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v16

    goto :goto_2

    :cond_4
    move-object v4, v6

    check-cast v4, LCQk;

    .line 8
    iget-object v4, v4, LCQk;->g:Ljava/lang/Object;

    check-cast v4, LcVa;

    .line 9
    invoke-virtual {v4, v13, v9, v7}, LcVa;->c(LLEk;LkBj;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_2
    new-instance v4, LEQk;

    check-cast v6, LCQk;

    .line 10
    iget-object v5, v6, LCQk;->i:Ljava/lang/Object;

    check-cast v5, LAX5;

    .line 11
    invoke-static {v13}, LMum;->l(LLEk;)LUyi;

    move-result-object v15

    .line 12
    iget-object v15, v15, LUyi;->b:Ljava/lang/String;

    invoke-virtual {v5, v15}, LAX5;->a(Ljava/lang/String;)J

    move-result-wide v16

    if-nez v11, :cond_5

    const/16 v22, 0x1

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    .line 13
    :goto_3
    iget-object v5, v6, LCQk;->h:Ljava/lang/Object;

    check-cast v5, LVU5;

    .line 14
    invoke-virtual {v8}, Lr4f;->d()Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v11, LYKk;->t:LYKk;

    iget-object v15, v13, LLEk;->b:LYKk;

    if-eq v15, v11, :cond_6

    sget-object v11, LYKk;->g:LYKk;

    if-ne v15, v11, :cond_7

    :cond_6
    if-eqz v20, :cond_7

    if-eqz v6, :cond_7

    iget-boolean v11, v2, LBQk;->a:Z

    if-eqz v11, :cond_7

    .line 16
    iget-object v5, v5, LVU5;->a:Landroid/content/Context;

    const v6, 0x7f13281a

    :goto_4
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v23, v5

    goto :goto_9

    .line 17
    :cond_7
    iget-boolean v11, v2, LBQk;->b:Z

    const v7, 0x7f13282b

    if-eqz v11, :cond_9

    if-eqz v6, :cond_9

    sget-object v11, LYKk;->h:LYKk;

    if-ne v15, v11, :cond_9

    .line 18
    iget v6, v2, LBQk;->c:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    iget-object v5, v5, LVU5;->a:Landroid/content/Context;

    const v6, 0x7f13282d

    goto :goto_4

    :cond_8
    :goto_6
    iget-object v5, v5, LVU5;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    .line 19
    sget-object v6, LYKk;->h:LYKk;

    if-ne v15, v6, :cond_a

    goto :goto_6

    .line 20
    :cond_a
    sget-object v6, LYKk;->d:LYKk;

    if-eq v15, v6, :cond_c

    sget-object v6, LYKk;->e:LYKk;

    if-ne v15, v6, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v23, 0x0

    goto :goto_9

    .line 21
    :cond_c
    :goto_8
    sget-object v6, LBUk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v6, v2, LBQk;->d:Z

    iget-object v5, v5, LVU5;->a:Landroid/content/Context;

    if-eqz v6, :cond_e

    const v6, 0x7f131d53

    goto :goto_4

    :cond_e
    const v6, 0x7f131d52

    goto :goto_4

    :cond_f
    iget-object v5, v5, LVU5;->a:Landroid/content/Context;

    const v6, 0x7f131d51

    goto :goto_4

    .line 22
    :goto_9
    iget-object v5, v13, LLEk;->c:Ljava/lang/String;

    move-object v15, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v23}, LEQk;-><init>(JLLEk;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lzbb;->r1()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    new-instance v0, Lku;

    sget-object v2, LFQk;->c:LFQk;

    invoke-direct {v0, v2}, Lku;-><init>(Llu;)V

    new-instance v2, Ly5c;

    invoke-static {v0, v12}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ly5c;-><init>(Ljava/util/List;)V

    return-object v2

    .line 23
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p3

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p4

    check-cast v5, Ljava/util/Set;

    move-object/from16 v6, p5

    check-cast v6, Ljava/lang/String;

    move-object/from16 v21, p6

    check-cast v21, Lxli;

    .line 24
    iget-object v7, v1, Lhyd;->b:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lg21;

    .line 25
    invoke-virtual {v15}, LKU0;->t()V

    invoke-static {v6}, Lp2m;->Q(Ljava/lang/String;)Z

    move-result v6

    sget-object v7, Lw08;->a:Lw08;

    if-nez v6, :cond_12

    goto/16 :goto_19

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_19

    :cond_13
    invoke-virtual {v15}, LKU0;->q()Lbwi;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    check-cast v6, Lv5e;

    .line 26
    iget v8, v15, Lg21;->A0:I

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v7, v9}, Lv5e;->w(III)V

    .line 27
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v2, :cond_16

    .line 28
    iget v2, v15, Lg21;->A0:I

    .line 29
    iget-object v14, v15, Lg21;->f:LAX5;

    iget-object v13, v15, Lg21;->g:LK73;

    iget-object v12, v15, Lg21;->j:Ljava/lang/String;

    iget-object v11, v15, Lg21;->k:Ljzi;

    iget-object v10, v15, Lg21;->t:Lk5e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_15

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, LE11;

    move-object/from16 v16, v11

    .line 31
    iget-object v11, v7, LE11;->a:LY49;

    move/from16 p1, v8

    .line 32
    :try_start_0
    iget-object v8, v11, LY49;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p2, v3

    :try_start_1
    move-object/from16 v3, v18

    check-cast v3, Lo99;

    invoke-virtual {v10, v3}, Lk5e;->e(Lo99;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v18, Lg2l;->a:Lg2l;

    goto :goto_c

    :catch_0
    move/from16 v24, p1

    move/from16 p1, v2

    :goto_b
    move-object v2, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 p3, v15

    move-object/from16 v26, v16

    move/from16 v22, v17

    goto :goto_d

    :cond_14
    const/16 v18, 0x0

    :goto_c
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LDyi;

    .line 34
    iget-boolean v7, v7, LE11;->b:Z

    .line 35
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v23, v7

    move/from16 v22, v17

    move v7, v2

    move/from16 v24, p1

    move-object/from16 v8, v21

    move/from16 p1, v2

    move-object v2, v9

    move-object v9, v14

    move-object/from16 v25, v10

    move-object v10, v13

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v13, v26

    move-object/from16 v29, v14

    move/from16 v14, v22

    move-object/from16 p3, v15

    move/from16 v15, v24

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v23

    :try_start_2
    invoke-static/range {v7 .. v20}, Lk5e;->b(ILxli;LAX5;LK73;LY49;Ljava/lang/String;Ljzi;IILjava/lang/String;Lg2l;LDyi;ZZ)LQsi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_1
    move/from16 v24, p1

    move/from16 p1, v2

    move-object/from16 p2, v3

    goto :goto_b

    :catch_2
    :goto_d
    add-int/lit8 v7, v22, 0x1

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object v9, v2

    move/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move/from16 v2, p1

    goto/16 :goto_a

    :cond_15
    move-object v2, v9

    move-object/from16 p3, v15

    .line 36
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVqi;

    .line 38
    iget-object v4, v4, LVqi;->t:Lsli;

    .line 39
    iget-object v4, v4, Lsli;->b:Lhti;

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move-object/from16 p3, v15

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v3, :cond_1b

    const/4 v7, 0x2

    if-ge v14, v7, :cond_17

    const/4 v15, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v7, v3, -0x1

    if-eq v14, v7, :cond_19

    add-int/lit8 v7, v3, -0x2

    if-ne v14, v7, :cond_18

    rem-int/lit8 v7, v14, 0x2

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    const/4 v15, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v15, 0x2

    :goto_11
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE11;

    .line 42
    iget-object v8, v7, LE11;->a:LY49;

    .line 43
    iget-object v9, v8, LY49;->b:Ljava/lang/String;

    .line 44
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LDyi;

    iget-object v9, v8, LY49;->b:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v11, v7, LE11;->b:Z

    move-object/from16 v7, p3

    move v9, v14

    move-object/from16 v12, v21

    invoke-virtual/range {v7 .. v13}, Lg21;->Y(LY49;ILDyi;ZLxli;Z)LQsi;

    move-result-object v13

    add-int/lit8 v9, v14, 0x1

    if-ge v9, v3, :cond_1a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE11;

    .line 45
    iget-object v8, v7, LE11;->a:LY49;

    .line 46
    iget-object v10, v8, LY49;->b:Ljava/lang/String;

    .line 47
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDyi;

    iget-object v11, v8, LY49;->b:Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v11, v7, LE11;->b:Z

    move-object/from16 v7, p3

    move-object/from16 v12, v21

    move/from16 p1, v3

    move-object v3, v13

    move/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, Lg21;->Y(LY49;ILDyi;ZLxli;Z)LQsi;

    move-result-object v7

    goto :goto_12

    :cond_1a
    move/from16 p1, v3

    move-object v3, v13

    const/4 v7, 0x0

    :goto_12
    new-instance v8, Lczi;

    invoke-direct {v8, v3, v7, v15}, Lczi;-><init>(LVqi;LVqi;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x2

    move/from16 v3, p1

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczi;

    .line 50
    iget-object v5, v4, Lczi;->e:LVqi;

    .line 51
    iget-object v5, v5, LVqi;->t:Lsli;

    .line 52
    iget-object v5, v5, Lsli;->b:Lhti;

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lczi;->f:LVqi;

    if-eqz v4, :cond_1c

    .line 54
    iget-object v4, v4, LVqi;->t:Lsli;

    iget-object v4, v4, Lsli;->b:Lhti;

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    const v2, 0x7f1327e1

    int-to-long v9, v2

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_21

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhti;

    move-object/from16 v4, v21

    check-cast v4, Lzwi;

    invoke-virtual {v4, v2}, Lzwi;->d(Lhti;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_20

    const v2, 0x7f1327ea

    :goto_15
    move-object/from16 v4, p3

    goto :goto_16

    :cond_20
    const v2, 0x7f132812

    goto :goto_15

    .line 58
    :goto_16
    iget-object v5, v4, Lg21;->i:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lrwi;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    iget v7, v4, Lg21;->A0:I

    const/4 v8, 0x0

    .line 59
    invoke-direct {v5, v3, v0, v7, v8}, Lrwi;-><init>(Ljava/util/List;ZIZ)V

    move-object v13, v5

    goto :goto_17

    :cond_21
    move-object/from16 v4, p3

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_17
    if-eqz v2, :cond_22

    .line 60
    new-instance v0, LYsi;

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v11

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LYsi;-><init>(Ljava/lang/String;Llgj;III)V

    move-object v14, v0

    goto :goto_18

    :cond_22
    const/4 v14, 0x0

    :goto_18
    new-instance v0, LZsi;

    iget-object v8, v4, Lg21;->y0:Ljava/lang/String;

    iget v11, v4, Lg21;->A0:I

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x48

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v4}, LKU0;->q()Lbwi;

    move-result-object v0

    sget-object v2, LXzi;->b:LXzi;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    check-cast v0, Lv5e;

    invoke-virtual {v0, v2, v3}, Lv5e;->z(LXzi;I)V

    move-object v7, v6

    :goto_19
    return-object v7

    .line 61
    :pswitch_2
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Set;

    move-object/from16 v3, p5

    check-cast v3, LoFd;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, LlSm;

    iget-object v8, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v8, LREd;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {v7}, LlSm;->J()Ljp4;

    move-result-object v9

    iget-object v9, v9, Ljp4;->c:LB46;

    invoke-interface {v7}, LlSm;->N()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v9, :cond_23

    iget-object v9, v9, LB46;->a:LHK1;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, LHK1;->a()LIK1;

    move-result-object v9

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_26

    if-nez v4, :cond_26

    invoke-interface {v7}, LlSm;->N()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 64
    const-class v0, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    if-eqz v0, :cond_25

    array-length v2, v0

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_25

    aget-object v3, v0, v6

    invoke-interface {v7}, LlSm;->J()Ljp4;

    move-result-object v4

    iget-object v4, v4, Ljp4;->c:LB46;

    if-eqz v4, :cond_24

    iget-object v4, v4, LB46;->a:LHK1;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LHK1;->a()LIK1;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 65
    iget-wide v4, v4, LIK1;->b:J

    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    long-to-int v5, v4

    if-ne v9, v5, :cond_24

    move-object v4, v3

    goto :goto_1c

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_25
    const/4 v4, 0x0

    .line 67
    :goto_1c
    new-instance v0, LV23;

    invoke-direct {v0}, LV23;-><init>()V

    invoke-interface {v7}, LlSm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LV23;->b(Ljava/lang/String;)V

    invoke-interface {v7}, LlSm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LV23;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LV23;->c(Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;)V

    new-instance v2, LO23;

    invoke-direct {v2}, LO23;-><init>()V

    iget-object v3, v8, LREd;->a:LKug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/composer/blizzard/Logging;

    invoke-virtual {v2, v3}, LO23;->a(Lcom/snap/composer/blizzard/Logging;)V

    new-instance v3, LpRe;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v8, v7}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LO23;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LWHd;

    sget-object v4, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;->Companion:LT23;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-direct {v3, v4, v0, v2}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 70
    new-instance v0, LKUf;

    .line 71
    invoke-direct {v0, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 72
    :cond_26
    invoke-interface {v7}, LlSm;->J()Ljp4;

    move-result-object v0

    iget-object v0, v0, Ljp4;->c:LB46;

    invoke-interface {v7}, LlSm;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LlSm;->N()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v0, :cond_27

    iget-object v0, v0, LB46;->b:Lwb;

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_37

    if-nez v4, :cond_37

    if-eqz v5, :cond_37

    .line 73
    invoke-interface {v7}, LlSm;->J()Ljp4;

    move-result-object v0

    iget-object v0, v0, Ljp4;->c:LB46;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LB46;->b:Lwb;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lwb;->a:[Lvb;

    if-eqz v0, :cond_2d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2e

    aget-object v9, v0, v6

    .line 74
    iget v10, v9, Lvb;->a:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2a

    if-eq v10, v2, :cond_28

    goto :goto_1f

    .line 75
    :cond_28
    sget-object v10, LoFd;->b:LoFd;

    if-ne v3, v10, :cond_29

    :goto_1f
    const/4 v10, 0x0

    goto :goto_21

    :cond_29
    invoke-virtual {v9}, Lvb;->a()Lndi;

    move-result-object v9

    new-instance v10, LZ23;

    sget-object v11, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;->SEARCH_SUGGESTION:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

    invoke-direct {v10, v11}, LZ23;-><init>(Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;)V

    new-instance v11, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

    .line 76
    iget-object v12, v9, Lndi;->b:Ljava/lang/String;

    .line 77
    iget-object v13, v9, Lndi;->c:Ljava/lang/String;

    .line 78
    iget-object v9, v9, Lndi;->d:Ljava/lang/String;

    .line 79
    invoke-direct {v11, v12, v13, v9}, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LZ23;->a(Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;)V

    goto :goto_21

    :cond_2a
    new-instance v11, LZ23;

    sget-object v12, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;->TEXT_REPLY:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

    invoke-direct {v11, v12}, LZ23;-><init>(Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;)V

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    .line 80
    iget-object v9, v9, Lvb;->b:LSh8;

    check-cast v9, LV8h;

    goto :goto_20

    :cond_2b
    const/4 v9, 0x0

    .line 81
    :goto_20
    iget-object v9, v9, LV8h;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v11, v9}, LZ23;->b(Ljava/lang/String;)V

    move-object v10, v11

    :goto_21
    if-eqz v10, :cond_2c

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    if-eqz v4, :cond_36

    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_24

    :cond_2f
    new-instance v0, LmW2;

    invoke-direct {v0}, LmW2;-><init>()V

    invoke-interface {v7}, LlSm;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LmW2;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LmW2;->a(Ljava/util/ArrayList;)V

    invoke-interface {v7}, LlSm;->a()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v7}, LlSm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LmW2;->e(Ljava/lang/String;)V

    goto :goto_22

    :cond_30
    invoke-interface {v7}, LlSm;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LmW2;->d(Ljava/lang/String;)V

    :goto_22
    invoke-interface {v7}, LlSm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LmW2;->c(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    if-eq v3, v2, :cond_32

    const/4 v2, 0x4

    if-ne v3, v2, :cond_31

    sget-object v4, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->CHEVRON_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    goto :goto_23

    :cond_31
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    sget-object v4, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->LINK_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    goto :goto_23

    :cond_33
    sget-object v4, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->LOUPE_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    goto :goto_23

    :cond_34
    sget-object v4, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->SEARCH_STRING:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    goto :goto_23

    :cond_35
    const/4 v4, 0x0

    .line 85
    :goto_23
    invoke-virtual {v0, v4}, LmW2;->f(Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;)V

    new-instance v2, LjW2;

    invoke-direct {v2}, LjW2;-><init>()V

    iget-object v3, v8, LREd;->a:LKug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/composer/blizzard/Logging;

    invoke-virtual {v2, v3}, LjW2;->a(Lcom/snap/composer/blizzard/Logging;)V

    iget-object v3, v8, LREd;->b:LKug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/modules/url_preview/UrlPreviewProviding;

    invoke-virtual {v2, v3}, LjW2;->d(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    new-instance v3, LV00;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v8, v7}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LjW2;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcei;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v8}, Lcei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LjW2;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LWHd;

    sget-object v3, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;->Companion:LlW2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-direct {v4, v3, v0, v2}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    goto :goto_25

    :cond_36
    :goto_24
    const/4 v4, 0x0

    .line 88
    :goto_25
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    move-result-object v0

    goto :goto_26

    :cond_37
    sget-object v0, LB0;->a:LB0;

    :goto_26
    return-object v0

    .line 89
    :pswitch_3
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v4, p4

    check-cast v4, Lr4f;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/List;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v1, Lhyd;->b:Ljava/lang/Object;

    if-nez v5, :cond_38

    invoke-virtual {v4}, Lr4f;->d()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaFc;

    invoke-static {v4}, Lzbb;->V(LaFc;)Z

    move-result v4

    if-nez v4, :cond_38

    check-cast v8, Lymj;

    .line 90
    iget-object v0, v8, Lymj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lw08;->a:Lw08;

    goto/16 :goto_2f

    :cond_38
    check-cast v7, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lo8m;->a:Lo8m;

    const-string v11, "category"

    sget-object v12, Lumj;->a:Lumj;

    if-eqz v9, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltx8;

    move-object v13, v8

    check-cast v13, Lymj;

    .line 92
    iget-object v13, v13, Lymj;->e:LKug;

    .line 93
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx2a;

    .line 94
    iget-object v14, v9, Ltx8;->b:LTs9;

    .line 95
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    .line 96
    invoke-static {v12, v11, v14}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v11

    .line 97
    iget v9, v9, Ltx8;->w:I

    int-to-long v14, v9

    invoke-interface {v13, v11, v14, v15}, Lx2a;->f(LUMd;J)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_39
    check-cast v6, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltx8;

    move-object v13, v8

    check-cast v13, Lymj;

    .line 98
    iget-object v13, v13, Lymj;->e:LKug;

    .line 99
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx2a;

    .line 100
    iget-object v14, v9, Ltx8;->b:LTs9;

    .line 101
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    .line 102
    invoke-static {v12, v11, v14}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v14

    .line 103
    iget v9, v9, Ltx8;->w:I

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    int-to-long v11, v9

    invoke-interface {v13, v14, v11, v12}, Lx2a;->f(LUMd;J)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto :goto_28

    :cond_3a
    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v4, v9, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ltx8;

    .line 104
    iget v10, v9, Ltx8;->w:I

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_3c

    iget-object v9, v9, Ltx8;->b:LTs9;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ltx8;

    .line 106
    iget v10, v9, Ltx8;->w:I

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_3e

    iget-object v9, v9, Ltx8;->b:LTs9;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    check-cast v8, Lymj;

    .line 108
    iget-object v0, v8, Lymj;->f:LFs0;

    .line 109
    iget-object v0, v8, Lymj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v2

    if-lez v6, :cond_40

    const/4 v6, 0x1

    goto :goto_2c

    :cond_40
    const/4 v6, 0x0

    :goto_2c
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_42

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltx8;

    new-instance v7, Ltmj;

    invoke-direct {v7, v6}, Ltmj;-><init>(Ltx8;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    xor-int/2addr v2, v11

    if-eqz v2, :cond_44

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx8;

    new-instance v5, Ltmj;

    invoke-direct {v5, v4}, Ltmj;-><init>(Ltx8;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_44
    :goto_2f
    return-object v0

    .line 111
    :pswitch_4
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Map;

    move-object/from16 v2, p5

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p3

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lhyd;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltbi;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJLd;

    new-instance v13, LAWl;

    if-eqz v12, :cond_45

    iget-object v14, v12, LJLd;->a:Lwvd;

    iget-object v15, v12, LJLd;->b:Lnod;

    iget-object v12, v12, LJLd;->c:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v12}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :cond_45
    const/4 v12, 0x0

    invoke-direct {v13, v12, v12, v12}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_31
    iget-object v12, v13, LAWl;->a:Ljava/lang/Object;

    check-cast v12, Lwvd;

    iget-object v14, v13, LAWl;->b:Ljava/lang/Object;

    check-cast v14, Lnod;

    iget-object v13, v13, LAWl;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZTm;

    move-object/from16 p5, v2

    if-eqz v15, :cond_46

    new-instance v2, LSaf;

    move-object/from16 p4, v3

    iget-object v3, v15, LZTm;->a:LvCd;

    iget-object v15, v15, LZTm;->b:LuCd;

    invoke-direct {v2, v3, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_32

    :cond_46
    move-object/from16 p4, v3

    new-instance v2, LSaf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_32
    iget-object v15, v2, LSaf;->a:Ljava/lang/Object;

    check-cast v15, LvCd;

    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    check-cast v2, LuCd;

    sget-object v3, Ltyd;->d:Ltyd;

    move-object/from16 p1, v7

    new-instance v7, Lood;

    move-object/from16 p6, v0

    .line 112
    iget-wide v0, v9, Ltbi;->d:J

    .line 113
    invoke-direct {v7, v0, v1}, Lood;-><init>(J)V

    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyBd;

    if-eqz v0, :cond_47

    sget-object v1, Ltyd;->c:Ltyd;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgCd;

    if-eqz v0, :cond_48

    sget-object v1, Ltyd;->h:Ltyd;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnud;

    sget-object v1, Ltyd;->f:Ltyd;

    if-eqz v0, :cond_4a

    if-eqz v13, :cond_49

    .line 114
    new-instance v3, Lnud;

    iget-object v0, v0, Lnud;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 115
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Lnud;-><init>(Ljava/util/List;)V

    move-object v0, v3

    .line 117
    :cond_49
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    if-eqz v13, :cond_4b

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    new-instance v0, Lnud;

    .line 118
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 119
    invoke-direct {v0, v3}, Lnud;-><init>(Ljava/util/List;)V

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    if-eqz v12, :cond_4c

    sget-object v0, Ltyd;->g:Ltyd;

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    if-eqz v14, :cond_4d

    sget-object v0, Ltyd;->b:Ltyd;

    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    if-eqz v15, :cond_4e

    sget-object v0, Ltyd;->i:Ltyd;

    invoke-interface {v11, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    if-eqz v2, :cond_4f

    sget-object v0, Ltyd;->e:Ltyd;

    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    move-object/from16 v0, p6

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTwd;

    if-eqz v1, :cond_50

    sget-object v2, Ltyd;->j:Ltyd;

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x0

    goto :goto_33

    :cond_51
    new-instance v1, Luyd;

    new-instance v2, Lpq3;

    sget-object v3, Llci;->c:Llci;

    iget-wide v12, v9, Ltbi;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v2, v10, v3, v7, v11}, Lpq3;-><init>(Ljava/lang/String;Llci;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v3, v9, Ltbi;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Luyd;-><init>(Ljava/lang/String;Lpq3;)V

    :goto_33
    if-eqz v1, :cond_52

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    goto/16 :goto_30

    :cond_53
    invoke-static {v8}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_5
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v6, p5

    check-cast v6, LB8c;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p1

    check-cast v4, LkBj;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v10, v9, Lhyd;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_55
    move-object/from16 v9, p0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LE9c;

    move-object v1, v10

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move v5, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, LE9c;-><init>(LkBj;Ljava/util/LinkedHashMap;ZZLB8c;Z)V

    return-object v10

    :pswitch_6
    move-object v9, v1

    .line 121
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v7, v4, v5}, Lzbb;->B(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lzbb;->B(JJ)J

    move-result-wide v0

    iget-object v4, v9, Lhyd;->b:Ljava/lang/Object;

    check-cast v4, LoB;

    .line 122
    iget-object v5, v4, LoB;->g:LFs0;

    .line 123
    iget-object v5, v4, LoB;->e:LKug;

    .line 124
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLr3;

    check-cast v5, LHKg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 126
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_59

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LSA;

    .line 127
    iget-object v3, v15, LSA;->g:Ljava/lang/Long;

    if-eqz v3, :cond_56

    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_36

    :cond_56
    move-wide/from16 v17, v13

    :goto_36
    cmp-long v3, v17, v13

    if-nez v3, :cond_58

    iget-object v3, v15, LSA;->h:Ljava/lang/Long;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_57
    cmp-long v3, v13, v0

    if-lez v3, :cond_58

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const/16 v3, 0xa

    goto :goto_35

    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LSA;

    .line 129
    iget-object v10, v10, LSA;->h:Ljava/lang/Long;

    if-eqz v10, :cond_5b

    .line 130
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_38

    :cond_5b
    move-wide/from16 v17, v13

    :goto_38
    sub-long v17, v5, v17

    cmp-long v10, v17, v13

    if-lez v10, :cond_5a

    cmp-long v10, v17, v7

    if-gez v10, :cond_5a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_5c
    new-instance v1, LnB;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LnB;-><init>(I)V

    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSA;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 131
    iget-object v3, v4, LoB;->d:LKug;

    .line 132
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh9;

    .line 133
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    move-result-object v3

    sget-object v4, Lwh9;->P0:Lwh9;

    .line 134
    const-string v5, "filtered"

    const-string v6, "count"

    invoke-static {v4, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v4

    int-to-long v5, v0

    .line 135
    invoke-interface {v3, v4, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_5e

    :goto_3a
    const/4 v0, 0x0

    goto :goto_3b

    :cond_5e
    move v2, v0

    goto :goto_3a

    :goto_3b
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v9, v1

    .line 137
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p4

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    move-object/from16 v5, p1

    check-cast v5, Lf9f;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5f
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ld3l;

    .line 138
    iget-boolean v10, v10, Ld3l;->q:Z

    if-eqz v10, :cond_5f

    .line 139
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_60
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld3l;

    .line 140
    iget-object v8, v8, Ld3l;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_61
    iget-object v7, v9, Lhyd;->b:Ljava/lang/Object;

    check-cast v7, Lhy;

    .line 142
    iget-object v7, v7, Lhy;->k:LHXg;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 144
    monitor-enter v7

    :try_start_3
    iput-boolean v1, v7, LHXg;->m:Z

    iget-object v1, v7, LHXg;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    .line 145
    iget-object v1, v9, Lhyd;->b:Ljava/lang/Object;

    check-cast v1, Lhy;

    .line 146
    iget-object v1, v1, Lhy;->i:LMw;

    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    .line 148
    iput v6, v1, LMw;->l:I

    iput v7, v1, LMw;->m:I

    .line 149
    new-instance v1, LGy;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v0

    invoke-direct/range {p1 .. p6}, LGy;-><init>(Lf9f;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v7

    throw v0

    :pswitch_8
    move-object v9, v1

    .line 151
    iget-object v0, v9, Lhyd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function6;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v9, v1

    const/4 v0, 0x0

    const/4 v11, 0x1

    .line 152
    move-object/from16 v1, p1

    check-cast v1, LnNb;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v5, :cond_62

    if-nez v6, :cond_62

    const/4 v5, 0x1

    goto :goto_3e

    :cond_62
    const/4 v5, 0x0

    :goto_3e
    if-eqz v2, :cond_63

    if-eqz v4, :cond_63

    :goto_3f
    const/4 v6, 0x1

    goto :goto_42

    :cond_63
    if-eqz v3, :cond_64

    goto :goto_41

    :cond_64
    if-eqz v2, :cond_68

    .line 153
    instance-of v2, v1, LmNb;

    if-nez v2, :cond_66

    iget-object v2, v9, Lhyd;->b:Ljava/lang/Object;

    check-cast v2, LtB6;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    instance-of v2, v1, LiNb;

    if-eqz v2, :cond_65

    move-object v2, v1

    check-cast v2, LiNb;

    .line 156
    iget-boolean v2, v2, LiNb;->a:Z

    if-eqz v2, :cond_65

    goto :goto_40

    .line 157
    :cond_65
    instance-of v1, v1, LhNb;

    if-eqz v1, :cond_67

    :cond_66
    :goto_40
    if-eqz v5, :cond_67

    goto :goto_3f

    :cond_67
    const/4 v6, 0x0

    goto :goto_42

    :cond_68
    :goto_41
    move v6, v5

    :goto_42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v9, v1

    const/4 v0, 0x0

    const/4 v11, 0x1

    .line 158
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LnNb;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v5, :cond_69

    if-nez v6, :cond_69

    if-eqz v1, :cond_69

    const/4 v1, 0x1

    goto :goto_43

    :cond_69
    const/4 v1, 0x0

    :goto_43
    if-eqz v3, :cond_6b

    :cond_6a
    const/4 v6, 0x0

    goto :goto_45

    :cond_6b
    if-eqz v4, :cond_6c

    move v6, v1

    goto :goto_45

    .line 159
    :cond_6c
    instance-of v3, v2, LmNb;

    if-nez v3, :cond_6e

    iget-object v3, v9, Lhyd;->b:Ljava/lang/Object;

    check-cast v3, LTka;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    instance-of v3, v2, LiNb;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, LiNb;

    .line 162
    iget-boolean v3, v3, LiNb;->a:Z

    if-eqz v3, :cond_6d

    goto :goto_44

    .line 163
    :cond_6d
    instance-of v2, v2, LhNb;

    if-eqz v2, :cond_6a

    :cond_6e
    :goto_44
    if-eqz v1, :cond_6a

    const/4 v6, 0x1

    :goto_45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
