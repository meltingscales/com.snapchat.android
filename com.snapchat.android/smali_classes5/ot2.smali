.class public final Lot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAt2;
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LNCc;

.field public final d:LqCg;

.field public final e:LDzb;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNCc;LqCg;LDzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lot2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lot2;->c:LNCc;

    .line 9
    .line 10
    iput-object p4, p0, Lot2;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, Lot2;->e:LDzb;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lot2;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(LOs2;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance p1, Lnt2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lnt2;-><init>(Lot2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lot2;->e:LDzb;

    .line 7
    .line 8
    iget-object v0, v0, LDzb;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfyd;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
    instance-of v1, p1, Lot2;

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
    check-cast p1, Lot2;

    .line 12
    .line 13
    iget-object v1, p1, Lot2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v3, p0, Lot2;->a:Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v1, p0, Lot2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v3, p1, Lot2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lot2;->c:LNCc;

    .line 36
    .line 37
    iget-object v3, p1, Lot2;->c:LNCc;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lot2;->d:LqCg;

    .line 47
    .line 48
    iget-object v3, p1, Lot2;->d:LqCg;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lot2;->e:LDzb;

    .line 58
    .line 59
    iget-object p1, p1, Lot2;->e:LDzb;

    .line 60
    .line 61
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lot2;->a:Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v2, p0, Lot2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LTr9;->h(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lot2;->c:LNCc;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LwHl;->n(LNCc;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lot2;->d:LqCg;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lot2;->e:LDzb;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lot2;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuspendLensOnCameraModeNavigatingOutOfCamera(lensCore="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lot2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", navigationEvents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lot2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cameraMainPageType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lot2;->c:LNCc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", schedulers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lot2;->d:LqCg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lensLayersUseCase="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lot2;->e:LDzb;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method