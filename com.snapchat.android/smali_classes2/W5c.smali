.class public final LW5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:LU5c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LAs9;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbdh;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW5c;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, LW5c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, LU5c;

    .line 14
    .line 15
    invoke-static {p3}, Lzbb;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, LU5c;-><init>(LAs9;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LW5c;->c:LU5c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LV5c;)V
    .locals 2

    .line 1
    new-instance v0, LZS4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW5c;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
