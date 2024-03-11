.class public final LYGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGYc;

.field public final b:LaVc;

.field public final c:LWNc;

.field public final d:LmPc;

.field public final e:LLr3;

.field public final f:LzFc;

.field public final g:LwZg;

.field public final h:LeX0;

.field public final i:LJTc;

.field public final j:J

.field public final k:J

.field public final l:LqCg;


# direct methods
.method public constructor <init>(LGYc;LaVc;LWNc;LmPc;LULc;LLr3;LzFc;LwZg;LeX0;LJTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYGc;->a:LGYc;

    .line 5
    .line 6
    iput-object p2, p0, LYGc;->b:LaVc;

    .line 7
    .line 8
    iput-object p3, p0, LYGc;->c:LWNc;

    .line 9
    .line 10
    iput-object p4, p0, LYGc;->d:LmPc;

    .line 11
    .line 12
    iput-object p6, p0, LYGc;->e:LLr3;

    .line 13
    .line 14
    iput-object p7, p0, LYGc;->f:LzFc;

    .line 15
    .line 16
    iput-object p8, p0, LYGc;->g:LwZg;

    .line 17
    .line 18
    iput-object p9, p0, LYGc;->h:LeX0;

    .line 19
    .line 20
    iput-object p10, p0, LYGc;->i:LJTc;

    .line 21
    .line 22
    iget-wide p1, p5, LULc;->e:J

    .line 23
    .line 24
    iput-wide p1, p0, LYGc;->j:J

    .line 25
    .line 26
    iget-wide p1, p5, LULc;->d:J

    .line 27
    .line 28
    iput-wide p1, p0, LYGc;->k:J

    .line 29
    .line 30
    sget-object p1, Lzua;->K0:Lzua;

    .line 31
    .line 32
    const-string p2, "MapCeppStartupGrapheneAnalytics"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, LqCg;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LYGc;->l:LqCg;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p1, LFs0;->a:LFs0;

    .line 49
    .line 50
    return-void
.end method
