.class public final LGNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHNd;


# instance fields
.field public final a:Ljmf;

.field public final b:Lu44;

.field public final c:LtQf;

.field public final d:LzNd;

.field public final e:LW88;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LqCg;

.field public j:Lwmf;


# direct methods
.method public constructor <init>(Ljmf;Lu44;LtQf;LzNd;LW88;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGNd;->a:Ljmf;

    .line 5
    .line 6
    iput-object p2, p0, LGNd;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LGNd;->c:LtQf;

    .line 9
    .line 10
    iput-object p4, p0, LGNd;->d:LzNd;

    .line 11
    .line 12
    iput-object p5, p0, LGNd;->e:LW88;

    .line 13
    .line 14
    iput-object p6, p0, LGNd;->f:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LGNd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LGNd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    sget-object p1, LZa2;->f:LZa2;

    .line 32
    .line 33
    const-string p2, "MicrophonePermissionRequesterImpl"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LqCg;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LGNd;->i:LqCg;

    .line 45
    .line 46
    sget-object p1, Lwmf;->g:Lwmf;

    .line 47
    .line 48
    iput-object p1, p0, LGNd;->j:Lwmf;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ltmf;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGNd;->f:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f1330dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v2}, LHY9;->j(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LDNd;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, LDNd;-><init>(LGNd;Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LANd;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v3}, LANd;-><init>(LGNd;Landroid/app/Activity;Ltmf;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LGNd;->i:LqCg;

    .line 55
    .line 56
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
