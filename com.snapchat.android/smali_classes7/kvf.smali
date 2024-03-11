.class public final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvf;


# instance fields
.field public final a:LsDm;

.field public final b:LXWf;

.field public final c:LHpa;

.field public d:LTD2;

.field public e:Ljava/util/List;

.field public final f:LS9a;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;


# direct methods
.method public constructor <init>(LDDm;LXWf;LHpa;LQ9a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvf;->a:LsDm;

    .line 5
    .line 6
    iput-object p2, p0, Lkvf;->b:LXWf;

    .line 7
    .line 8
    iput-object p3, p0, Lkvf;->c:LHpa;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkvf;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, LgY3;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const-string p3, "PlaceSearchService"

    .line 21
    .line 22
    const-string v0, "us-east1-aws.api.snapchat.com"

    .line 23
    .line 24
    invoke-direct {p1, p3, v0, p2}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, LCXf;->f:LCXf;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkvf;->f:LS9a;

    .line 34
    .line 35
    new-instance p1, Landroid/os/CancellationSignal;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkvf;->g:Landroid/os/CancellationSignal;

    .line 41
    .line 42
    new-instance p1, Lhyd;

    .line 43
    .line 44
    const/16 p2, 0x11

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lkvf;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkvf;->g:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkvf;->g:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkvf;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lkvf;->b:LXWf;

    .line 21
    .line 22
    iget-object v1, v1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    new-instance v2, Lote;

    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Lote;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Livf;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Livf;-><init>(Landroid/os/CancellationSignal;Lkvf;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkvf;->g:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkvf;->g:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkvf;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LZx2;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2, p1, p0}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkvf;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Livf;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Livf;-><init>(Lkvf;Landroid/os/CancellationSignal;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljvf;->a:Ljvf;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lw08;->a:Lw08;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
