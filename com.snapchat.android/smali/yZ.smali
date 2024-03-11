.class public final LyZ;
.super Le00;
.source "SourceFile"


# instance fields
.field public final b:LXv8;

.field public final c:LvX;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Landroid/content/Intent;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(LXv8;LvX;Ljava/util/List;LLCc;ILandroid/content/Intent;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p7, 0x0

    .line 7
    :cond_0
    and-int/lit16 p9, p9, 0x80

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p4}, Ll00;-><init>(LLCc;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LyZ;->b:LXv8;

    .line 16
    .line 17
    iput-object p2, p0, LyZ;->c:LvX;

    .line 18
    .line 19
    iput-object p3, p0, LyZ;->d:Ljava/util/List;

    .line 20
    .line 21
    iput p5, p0, LyZ;->e:I

    .line 22
    .line 23
    iput-object p6, p0, LyZ;->f:Landroid/content/Intent;

    .line 24
    .line 25
    iput-boolean p7, p0, LyZ;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, LyZ;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v9, LAZ;

    .line 5
    .line 6
    iget-object v5, p0, LyZ;->c:LvX;

    .line 7
    .line 8
    iget-object v6, p0, LyZ;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, LyZ;->b:LXv8;

    .line 11
    .line 12
    iget v7, p0, LyZ;->e:I

    .line 13
    .line 14
    iget-object v8, p0, LyZ;->f:Landroid/content/Intent;

    .line 15
    .line 16
    move-object v3, v9

    .line 17
    invoke-direct/range {v3 .. v8}, LAZ;-><init>(LXv8;LvX;Ljava/util/List;ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, LyZ;->g:Z

    .line 21
    .line 22
    iget-object v4, p0, LyZ;->c:LvX;

    .line 23
    .line 24
    iget-object v5, p0, LyZ;->b:LXv8;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, LQZ;

    .line 29
    .line 30
    iget-object v5, v5, LXv8;->b:Lws0;

    .line 31
    .line 32
    iget-boolean v6, v4, LvX;->j:Z

    .line 33
    .line 34
    invoke-direct {v3, v5, v4, v6}, LQZ;-><init>(Lws0;LvX;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LXZ;

    .line 38
    .line 39
    invoke-direct {v6, v5, v4}, LXZ;-><init>(Lws0;LvX;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Lm00;

    .line 44
    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    aput-object v6, v4, v1

    .line 48
    .line 49
    aput-object v9, v4, v0

    .line 50
    .line 51
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v3, p0, LyZ;->h:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v3, LXZ;

    .line 61
    .line 62
    iget-object v5, v5, LXv8;->b:Lws0;

    .line 63
    .line 64
    invoke-direct {v3, v5, v4}, LXZ;-><init>(Lws0;LvX;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v0, [Lm00;

    .line 68
    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    aput-object v9, v0, v1

    .line 72
    .line 73
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v0
.end method
