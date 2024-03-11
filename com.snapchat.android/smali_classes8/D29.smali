.class public final synthetic LD29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG29;

.field public final synthetic b:Lo71;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LG29;LGVg;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD29;->a:LG29;

    .line 5
    .line 6
    iput-object p2, p0, LD29;->b:Lo71;

    .line 7
    .line 8
    iput-wide p3, p0, LD29;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LD29;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p6, p0, LD29;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v5, p0, LD29;->b:Lo71;

    .line 2
    .line 3
    iget-object v6, p0, LD29;->a:LG29;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v7, v6, LG29;->Y:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch LH29; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    iget-wide v8, p0, LD29;->c:J

    .line 11
    .line 12
    iget-object v10, p0, LD29;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v11, LF29;

    .line 17
    .line 18
    move-object v0, v11

    .line 19
    move-object v1, v6

    .line 20
    move-wide v2, v8

    .line 21
    move-object v4, v10

    .line 22
    invoke-direct/range {v0 .. v5}, LF29;-><init>(LG29;JLjava/util/concurrent/atomic/AtomicBoolean;Lo71;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v6, LG29;->X:LGHm;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v10}, LG29;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catch LH29; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_2
    iget-object v0, v6, LG29;->X:LGHm;

    .line 36
    .line 37
    invoke-virtual {v0, v8, v9}, LGHm;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v10}, LG29;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_2
    .catch LH29; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {v6, v10}, LG29;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_3
    .catch LH29; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    iget-object v1, p0, LD29;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
