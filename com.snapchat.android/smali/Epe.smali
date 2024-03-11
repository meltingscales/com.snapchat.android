.class public final LEpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:LIpe;


# direct methods
.method public constructor <init>(LIpe;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEpe;->c:LIpe;

    .line 5
    .line 6
    iput-wide p2, p0, LEpe;->a:J

    .line 7
    .line 8
    iput p4, p0, LEpe;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LEpe;->c:LIpe;

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
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v4, p0, LEpe;->a:J

    .line 34
    .line 35
    iget v6, p0, LEpe;->b:I

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    invoke-static/range {v1 .. v6}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
