.class public final LeRc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIOj;

.field public final b:LuT7;

.field public final c:LvRc;

.field public final d:LpRc;

.field public final e:LfRc;

.field public final f:LqCg;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LIOj;LtT7;LxRc;LpRc;LgRc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeRc;->a:LIOj;

    .line 5
    .line 6
    iput-object p2, p0, LeRc;->b:LuT7;

    .line 7
    .line 8
    iput-object p3, p0, LeRc;->c:LvRc;

    .line 9
    .line 10
    iput-object p4, p0, LeRc;->d:LpRc;

    .line 11
    .line 12
    iput-object p5, p0, LeRc;->e:LfRc;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "MapPlaybackManifestMerger"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LeRc;->f:LqCg;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LeRc;->g:LFs0;

    .line 35
    .line 36
    return-void
.end method
