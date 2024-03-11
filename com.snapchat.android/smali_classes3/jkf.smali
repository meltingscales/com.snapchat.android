.class public final Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2i;


# instance fields
.field public final a:LgVh;

.field public final b:LSFj;

.field public final c:LLr3;

.field public final d:LP86;

.field public final e:Lu44;

.field public final f:Lio/reactivex/rxjava3/functions/Consumer;

.field public final g:LFs0;

.field public final h:Lhkf;


# direct methods
.method public constructor <init>(Lu44;LP86;LjR6;LwX6;LLr3;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljkf;->a:LgVh;

    .line 5
    .line 6
    iput-object p4, p0, Ljkf;->b:LSFj;

    .line 7
    .line 8
    iput-object p5, p0, Ljkf;->c:LLr3;

    .line 9
    .line 10
    iput-object p2, p0, Ljkf;->d:LP86;

    .line 11
    .line 12
    iput-object p1, p0, Ljkf;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, Ljkf;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    sget-object p1, LqQh;->f:LqQh;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "PerceptionScannerProvider"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, Ljkf;->g:LFs0;

    .line 29
    .line 30
    new-instance p1, Lhkf;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lhkf;-><init>(Ljkf;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljkf;->h:Lhkf;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c2()Lhkf;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkf;->h:Lhkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->V0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
