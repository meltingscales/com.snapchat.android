.class public final LUW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZxm;

.field public final b:LITc;

.field public final c:LeX0;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LTd8;

.field public final f:LaVc;

.field public final g:LLr3;

.field public final h:LOE7;

.field public final i:LqCg;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LFs0;


# direct methods
.method public constructor <init>(LZxm;LITc;LeX0;Lio/reactivex/rxjava3/core/Single;LTd8;LaVc;LLr3;LOE7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUW0;->a:LZxm;

    .line 5
    .line 6
    iput-object p2, p0, LUW0;->b:LITc;

    .line 7
    .line 8
    iput-object p3, p0, LUW0;->c:LeX0;

    .line 9
    .line 10
    iput-object p4, p0, LUW0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LUW0;->e:LTd8;

    .line 13
    .line 14
    iput-object p6, p0, LUW0;->f:LaVc;

    .line 15
    .line 16
    iput-object p7, p0, LUW0;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, LUW0;->h:LOE7;

    .line 19
    .line 20
    sget-object p1, Lzua;->K0:Lzua;

    .line 21
    .line 22
    const-string p2, "BasemapFriendLocationUpdater"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LqCg;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LUW0;->i:LqCg;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LUW0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    .line 48
    iput-object p1, p0, LUW0;->k:LFs0;

    .line 49
    .line 50
    return-void
.end method
