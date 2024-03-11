.class public final LxK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZi8;


# instance fields
.field public final a:LZi8;

.field public final b:LXi8;


# direct methods
.method public constructor <init>(LZi8;LUi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxK8;->a:LZi8;

    .line 5
    .line 6
    iput-object p2, p0, LxK8;->b:LXi8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LDbb;LXi8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    instance-of v0, p3, LWi8;

    .line 2
    .line 3
    iget-object v1, p0, LxK8;->b:LXi8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LVi8;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [LXi8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p3, v2, v1

    .line 18
    .line 19
    invoke-direct {v0, v2}, LVi8;-><init>([LXi8;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    iget-object p3, p0, LxK8;->a:LZi8;

    .line 24
    .line 25
    invoke-interface {p3, p1, p2, v1}, LZi8;->a(Ljava/lang/String;LDbb;LXi8;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
