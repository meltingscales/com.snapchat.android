.class public final LFpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LIpe;


# direct methods
.method public constructor <init>(LIpe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFpe;->b:LIpe;

    .line 5
    .line 6
    iput-wide p2, p0, LFpe;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LFpe;->b:LIpe;

    .line 2
    .line 3
    iget-object v0, v0, LIpe;->b:Lorg/chromium/net/b;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/net/b;->d:LoC7;

    .line 6
    .line 7
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, LFpe;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v4, v5}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
