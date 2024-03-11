.class public final LC0f;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final a:Li9i;

.field public final b:LUs0;

.field public final c:LUs0;


# direct methods
.method public constructor <init>(Li9i;LUs0;LUs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0f;->a:Li9i;

    .line 5
    .line 6
    iput-object p2, p0, LC0f;->b:LUs0;

    .line 7
    .line 8
    iput-object p3, p0, LC0f;->c:LUs0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollStarted;

    .line 2
    .line 3
    iget-object v1, p0, LC0f;->a:Li9i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC0f;->b:LUs0;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, p1}, Li9i;->a(LUs0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollCompleted;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_1
    invoke-interface {v1, v2}, Li9i;->b(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$WebScrollStarted;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, LC0f;->c:LUs0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of p1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$WebScrollCompleted;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_2
    return-void
.end method
