.class public final LMMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LuFc;

.field public final c:LiV9;

.field public final d:LSbc;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LuFc;LiV9;LSbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMMc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LMMc;->b:LuFc;

    .line 7
    .line 8
    iput-object p3, p0, LMMc;->c:LiV9;

    .line 9
    .line 10
    iput-object p4, p0, LMMc;->d:LSbc;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    const-string p2, "MapLifecycleManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LMMc;->e:LqCg;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LMMc;->f:LFs0;

    .line 33
    .line 34
    return-void
.end method
