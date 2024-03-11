.class public final LD8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK3m;

.field public final b:LT6e;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LM3m;LO3b;LC4i;LKug;LKug;Lpu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD8e;->a:LK3m;

    .line 5
    .line 6
    invoke-virtual {p6, p2, p3, p4, p5}, Lpu4;->d(LO3b;LC4i;LKug;LKug;)LT6e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LD8e;->b:LT6e;

    .line 11
    .line 12
    sget-object p2, Ld7e;->f:Ld7e;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "MusicScanTrayServiceImpl"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, LD8e;->c:LFs0;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lfch;

    .line 32
    .line 33
    sget-object p4, LuU1;->g:LuU1;

    .line 34
    .line 35
    invoke-direct {p3, p4, p2}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 36
    .line 37
    .line 38
    const-string p4, "/snapchat.music.music_service.MusicService"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, p4}, LM3m;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfch;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
