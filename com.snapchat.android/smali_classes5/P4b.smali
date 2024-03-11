.class public final LP4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbz8;

.field public final b:Z

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Ldg8;

.field public final j:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(Lbz8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ldg8;Lfj0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 v1, p10, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object p3, p2

    .line 13
    :cond_1
    and-int/lit8 v1, p10, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v1, p10, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 v1, p10, 0x40

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 30
    .line 31
    :cond_4
    and-int/lit16 v1, p10, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget-object p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 36
    .line 37
    :cond_5
    and-int/lit16 v1, p10, 0x100

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const/4 p8, 0x0

    .line 42
    :cond_6
    and-int/lit16 p10, p10, 0x200

    .line 43
    .line 44
    if-eqz p10, :cond_7

    .line 45
    .line 46
    sget-object p9, LLf4;->a:LLf4;

    .line 47
    .line 48
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LP4b;->a:Lbz8;

    .line 52
    .line 53
    iput-boolean v0, p0, LP4b;->b:Z

    .line 54
    .line 55
    iput-object p2, p0, LP4b;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    iput-object p3, p0, LP4b;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iput-object p4, p0, LP4b;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iput-object p5, p0, LP4b;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    iput-object p6, p0, LP4b;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    iput-object p7, p0, LP4b;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iput-object p8, p0, LP4b;->i:Ldg8;

    .line 68
    .line 69
    iput-object p9, p0, LP4b;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LP4b;

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
    check-cast p1, LP4b;

    .line 12
    .line 13
    iget-object v1, p1, LP4b;->a:Lbz8;

    .line 14
    .line 15
    iget-object v3, p0, LP4b;->a:Lbz8;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LP4b;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LP4b;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LP4b;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    iget-object v3, p1, LP4b;->c:Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v1, p0, LP4b;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iget-object v3, p1, LP4b;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LP4b;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v3, p1, LP4b;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LP4b;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    iget-object v3, p1, LP4b;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LP4b;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    iget-object v3, p1, LP4b;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LP4b;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    iget-object v3, p1, LP4b;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LP4b;->i:Ldg8;

    .line 98
    .line 99
    iget-object v3, p1, LP4b;->i:Ldg8;

    .line 100
    .line 101
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LP4b;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 109
    .line 110
    iget-object p1, p1, LP4b;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 111
    .line 112
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LP4b;->a:Lbz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v2, p0, LP4b;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, LP4b;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LTr9;->h(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LP4b;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LTr9;->h(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LP4b;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LTr9;->h(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, LP4b;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LTr9;->h(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, LP4b;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LTr9;->h(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, LP4b;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LTr9;->h(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, LP4b;->i:Ldg8;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, LP4b;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ItemFeedRequest(feedDescriptor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP4b;->a:Lbz8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fetchFeedItems="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LP4b;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", feedRenderStrategy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LP4b;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", analyticsFeedRenderStrategy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LP4b;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", positionSource="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LP4b;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", headerTitle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LP4b;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", headerDescription="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LP4b;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", withHeaderAction="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LP4b;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", repository="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LP4b;->i:Ldg8;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", feedAppearanceConsumer="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LP4b;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
