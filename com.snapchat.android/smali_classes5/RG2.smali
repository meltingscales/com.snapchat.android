.class public final LRG2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LlUi;->C0:LlUi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lns0;

    const-string v2, "FriendCompassAverageAngleStore"

    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 3
    new-instance v0, LqCg;

    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 4
    iput-object v0, p0, LRG2;->a:LqCg;

    return-void
.end method

.method public constructor <init>(LqCg;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRG2;->a:LqCg;

    return-void
.end method
