.class public final LFx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFx0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFx0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, LFx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFx0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmi;

    .line 9
    .line 10
    iget-object v0, v0, Lmi;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LdV1;

    .line 13
    .line 14
    iget-object v1, p0, LFx0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LYV1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LdV1;->b(LYV1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LFx0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LGx0;

    .line 25
    .line 26
    iget-object v1, v0, LGx0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    iget-object v2, p0, LFx0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lew0;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v3, v0, LGx0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, LGx0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, LGx0;->c:Ljava/io/Closeable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lvx0;->b:Lvx0;

    .line 55
    .line 56
    iput-object v2, v0, LGx0;->c:Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
