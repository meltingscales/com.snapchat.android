.class public final LJKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# static fields
.field public static final i:LNCc;

.field public static final j:LLme;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LHpa;

.field public final d:LC4i;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, LlUi;->D0:LlUi;

    .line 6
    .line 7
    const-string v2, "StoryInviteLauncherImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LJKk;->i:LNCc;

    .line 23
    .line 24
    sget-object v1, LhTa;->d:LhTa;

    .line 25
    .line 26
    new-instance v0, LYL0;

    .line 27
    .line 28
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 29
    .line 30
    invoke-direct {v0, v2}, LYL0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [LW6f;

    .line 35
    .line 36
    sget-object v3, LW6f;->i0:LPw;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    new-instance v3, Lx64;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lx64;-><init>([LW6f;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LLme;

    .line 50
    .line 51
    sget-object v4, Lgoe;->a:Lgoe;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, v8

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v13

    .line 61
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LJKk;->j:LLme;

    .line 65
    .line 66
    sget-object v0, Lqyk;->f:Lqyk;

    .line 67
    .line 68
    const-string v0, "StoryInviteLauncherImpl"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LHpa;LKug;LC4i;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJKk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJKk;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LJKk;->c:LHpa;

    .line 9
    .line 10
    iput-object p5, p0, LJKk;->d:LC4i;

    .line 11
    .line 12
    iput-object p6, p0, LJKk;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LJKk;->f:LKug;

    .line 15
    .line 16
    const-string p1, "StoryInviteLauncherImpl"

    .line 17
    .line 18
    check-cast p5, LgT6;

    .line 19
    .line 20
    sget-object p2, LlUi;->D0:LlUi;

    .line 21
    .line 22
    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LJKk;->g:LqCg;

    .line 27
    .line 28
    iput-object p4, p0, LJKk;->h:LKug;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    check-cast p1, LGKk;

    .line 2
    .line 3
    iget-object v2, p1, LGKk;->a:LyKk;

    .line 4
    .line 5
    iget-object v0, v2, LyKk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v10, v2, LyKk;->f:Z

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LJKk;->h:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Liyk;

    .line 24
    .line 25
    new-instance v4, LXKk;

    .line 26
    .line 27
    sget-object v5, LYKk;->c:LYKk;

    .line 28
    .line 29
    iget-object v6, v2, LyKk;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Liyk;->f(LXKk;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, LHKk;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, p0, v5}, LHKk;-><init>(LJKk;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 53
    .line 54
    new-instance v3, LyCk;

    .line 55
    .line 56
    const/16 v4, 0x19

    .line 57
    .line 58
    invoke-direct {v3, v4, p0, v2}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LyCk;

    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    invoke-direct {v1, v3, v2, v0}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, LPKk;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v8, v2, LyKk;->g:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 86
    .line 87
    iget-object v9, v2, LyKk;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v2, LyKk;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v2, LyKk;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v2, LyKk;->d:Ljava/lang/String;

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    invoke-direct/range {v4 .. v11}, LPKk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/story_invite/StoryInviteSheetStoryType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, p0, LJKk;->g:LqCg;

    .line 105
    .line 106
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 111
    .line 112
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lmnk;

    .line 116
    .line 117
    iget-object v4, p1, LGKk;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    iget-object v1, p1, LGKk;->c:LPs4;

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    move-object v3, p0

    .line 125
    invoke-direct/range {v0 .. v5}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {p1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
