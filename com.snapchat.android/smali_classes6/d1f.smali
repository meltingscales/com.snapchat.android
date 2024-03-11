.class public final Ld1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZe;


# static fields
.field public static final g:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LvC7;

.field public final d:LLr3;

.field public final e:Lns0;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1f;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;LvC7;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ld1f;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ld1f;->c:LvC7;

    .line 9
    .line 10
    iput-object p4, p0, Ld1f;->d:LLr3;

    .line 11
    .line 12
    sget-object p1, LB7d;->N0:LB7d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "bgEventHandler"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ld1f;->e:Lns0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld1f;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method private final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LmWe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, LmWe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ld1f;->e:Lns0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LWrh;->c:LWrh;

    .line 14
    .line 15
    instance-of v1, v0, LHs0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lw4i;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lw4i;

    .line 26
    .line 27
    iget-object v1, v1, Lw4i;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    instance-of v2, v1, LHs0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, LHs0;

    .line 34
    .line 35
    iget-object p1, v1, LHs0;->b:Lns0;

    .line 36
    .line 37
    :cond_1
    new-instance v1, LHs0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, p1, v2, p2}, LHs0;-><init>(Ljava/lang/Runnable;Lns0;LPAi;LWrh;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    iget-object p1, p0, Ld1f;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "propertiesMissing"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "viewOpenedLoaded"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "stopSession"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V
    .locals 2

    .line 1
    new-instance v0, LVsi;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld1f;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LSaf;

    .line 25
    .line 26
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final E(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "resumeSession"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Ly78;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-static {v0, v1}, LDYk;->R1(Ljava/lang/CharSequence;C)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    new-instance v1, Lb1f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lb1f;-><init>(Ly78;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/snap/opera/events/ViewerEvents$PauseView;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "viewPaused"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/snap/opera/events/ViewerEvents$DestroyedView;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "viewDestroyed"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 2

    .line 1
    new-instance v0, LZrj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LZrj;-><init>(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "mediaError"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "viewOpened"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "viewClosed"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "mediaDecoded"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "viewResumed"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V
    .locals 2

    .line 1
    new-instance v0, LVsi;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "closeGroup"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "paged"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 2

    .line 1
    new-instance v0, LY0f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LY0f;-><init>(Lcom/snap/opera/events/ViewerEvents$CloseViewer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "closeSession"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V
    .locals 2

    .line 1
    new-instance v0, LVsi;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "loadingRetry"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "openGroup"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 2

    .line 1
    new-instance v0, La1f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La1f;-><init>(Lcom/snap/opera/events/ViewerEvents$OpenViewer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "openSession"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 2

    .line 1
    new-instance v0, LZ0f;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "viewOpenedDisplayed"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ld1f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
