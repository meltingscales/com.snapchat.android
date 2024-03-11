.class public final LGpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:LIpe;


# direct methods
.method public constructor <init>(LIpe;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGpe;->b:LIpe;

    .line 5
    .line 6
    iput-object p2, p0, LGpe;->a:Landroid/net/Network;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LGpe;->b:LIpe;

    .line 2
    .line 3
    iget-object v0, v0, LIpe;->b:Lorg/chromium/net/b;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/net/b;->d:LoC7;

    .line 6
    .line 7
    iget-object v1, p0, LGpe;->a:Landroid/net/Network;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 16
    .line 17
    iget-object v3, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5, v0, v1, v2}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
