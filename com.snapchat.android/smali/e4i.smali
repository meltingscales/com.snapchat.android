.class public abstract Le4i;
.super LM98;
.source "SourceFile"


# instance fields
.field public final c:Lyz4;


# direct methods
.method public constructor <init>(JII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsz4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lyz4;

    .line 5
    .line 6
    const-string v3, "DefaultDispatcher"

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lyz4;-><init>(JLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Le4i;->c:Lyz4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Liz4;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le4i;->c:Lyz4;

    .line 2
    .line 3
    sget-object v0, Lyz4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Ljll;->f:LPw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lyz4;->c(Ljava/lang/Runnable;LPw;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
