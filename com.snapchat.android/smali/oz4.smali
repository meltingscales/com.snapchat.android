.class public final Loz4;
.super LX0;
.source "SourceFile"

# interfaces
.implements Ltz4;


# instance fields
.field public final synthetic b:Lns0;


# direct methods
.method public constructor <init>(Lns0;)V
    .locals 1

    .line 1
    sget-object v0, LkCe;->c:LkCe;

    .line 2
    .line 3
    iput-object p1, p0, Loz4;->b:Lns0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX0;-><init>(Lgz4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Throwable;Liz4;)V
    .locals 8

    .line 1
    sget-object v0, Lwz4;->c:LwG8;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Liz4;->L(Lgz4;)Lfz4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwz4;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Lqs0;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "thread name: "

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Loz4;->b:Lns0;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, v7

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 60
    .line 61
    .line 62
    throw v7
.end method
