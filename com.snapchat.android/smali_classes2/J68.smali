.class public final LJ68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJ68;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ68;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LJ68;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ68;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LDY7;->a:LDY7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LDY7;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v1, "emoji:load"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LxY7;->a()LxY7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LxY7;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LqAj;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v0

    .line 40
    :pswitch_0
    invoke-static {v1}, LHY9;->t(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
