.class public final LCue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCue;->a:Lu44;

    .line 5
    .line 6
    new-instance v0, LBue;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LBue;-><init>(LCue;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LCbl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LCue;->b:LCbl;

    .line 18
    .line 19
    new-instance v0, LBue;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, LBue;-><init>(LCue;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LCbl;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LCue;->c:LCbl;

    .line 31
    .line 32
    new-instance v0, LBue;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, v1}, LBue;-><init>(LCue;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LCbl;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LCue;->d:LCbl;

    .line 44
    .line 45
    sget-object v0, LDAf;->E0:LDAf;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LCue;->e:Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    return-void
.end method
