.class public final LE50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Livk;

.field public final d:LwBj;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LL57;LL57;Livk;LwBj;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LE50;->a:LKug;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LE50;->b:LKug;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, LE50;->c:Livk;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, v0, LE50;->d:LwBj;

    .line 20
    .line 21
    const-string v1, "/snapchat.music.music_service.MusicService/"

    .line 22
    .line 23
    const-string v2, "/music/snapchat.creativetools.compute.ComputeFeedService/"

    .line 24
    .line 25
    const-string v3, "/music/snapchat.creativetools.userdata.UserDataService/"

    .line 26
    .line 27
    const-string v4, "/snapchat.search.musicservice.SearchService/"

    .line 28
    .line 29
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LE50;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v11, "/CreateCustomSound"

    .line 36
    .line 37
    const-string v12, "/UpdateCustomSound"

    .line 38
    .line 39
    const-string v2, "/GetMusicTrack"

    .line 40
    .line 41
    const-string v3, "/GetMusicTracks"

    .line 42
    .line 43
    const-string v4, "/GetPlaylist"

    .line 44
    .line 45
    const-string v5, "/GetPlaylists"

    .line 46
    .line 47
    const-string v6, "/GetFeaturedPlaylist"

    .line 48
    .line 49
    const-string v7, "/GetPickerLayout"

    .line 50
    .line 51
    const-string v8, "/GetPickerLayoutPage"

    .line 52
    .line 53
    const-string v9, "/GetMyCustomSoundsPlaylist"

    .line 54
    .line 55
    const-string v10, "/CheckIsAvailable"

    .line 56
    .line 57
    const-string v13, "/DeleteCustomSound"

    .line 58
    .line 59
    const-string v14, "/UpdateOriginalSound"

    .line 60
    .line 61
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LE50;->f:[Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, LB50;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, LB50;-><init>(LE50;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LCbl;

    .line 74
    .line 75
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, LE50;->g:LCbl;

    .line 79
    .line 80
    new-instance v1, LB50;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, LB50;-><init>(LE50;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LCbl;

    .line 87
    .line 88
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LE50;->h:LCbl;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LE50;->d:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LC50;->a:LC50;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LE50;->a:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu44;

    .line 25
    .line 26
    sget-object v2, Lrfi;->d:Lrfi;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu44;

    .line 37
    .line 38
    sget-object v1, Lrfi;->e:Lrfi;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, LE50;->h:LCbl;

    .line 45
    .line 46
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    iget-object v0, p0, LE50;->c:Livk;

    .line 54
    .line 55
    invoke-virtual {v0}, Livk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LD50;->a:LD50;

    .line 60
    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, LKQ;->d:LKQ;

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LE50;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu44;

    .line 8
    .line 9
    sget-object v2, Lrfi;->b:Lrfi;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu44;

    .line 20
    .line 21
    sget-object v2, Lrfi;->f:Lrfi;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LE50;->b:LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lik3;

    .line 34
    .line 35
    sget-object v3, Lrfi;->g:Lrfi;

    .line 36
    .line 37
    sget-object v4, LKk3;->a:LQv8;

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lj70;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4, p0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
