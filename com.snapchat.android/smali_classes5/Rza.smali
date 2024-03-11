.class public final LRza;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUza;


# direct methods
.method public synthetic constructor <init>(LUza;I)V
    .locals 0

    .line 1
    iput p2, p0, LRza;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRza;->e:LUza;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRza;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRza;->e:LUza;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "opencv"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v2

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, LUza;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :goto_2
    monitor-exit v0

    .line 32
    throw v1

    .line 33
    :pswitch_0
    iget-object v0, p0, LRza;->e:LUza;

    .line 34
    .line 35
    iget-object v1, v0, LUza;->c:Lp71;

    .line 36
    .line 37
    check-cast v1, LAc6;

    .line 38
    .line 39
    iget-object v0, v0, LUza;->b:LeCe;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LAc6;->a(Lrs0;)LGVg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
