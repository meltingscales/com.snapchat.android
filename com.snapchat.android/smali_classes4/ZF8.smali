.class public final synthetic LZF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgG8;


# direct methods
.method public synthetic constructor <init>(LgG8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZF8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZF8;->b:LgG8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LZF8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LZF8;->b:LgG8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LgG8;->m(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LZF8;->b:LgG8;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LgG8;->m(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LZF8;->b:LgG8;

    .line 21
    .line 22
    iget-object v2, v0, LgG8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v0, LgG8;->w:LQF8;

    .line 26
    .line 27
    sget-object v4, LQF8;->g:LQF8;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LgG8;->m(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, LQF8;->h:LQF8;

    .line 38
    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    .line 41
    const-string v1, "getCurrentUserKeyAsync"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LgG8;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
