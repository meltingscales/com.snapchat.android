.class public final synthetic LU38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU38;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LU38;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LU38;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LU38;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LU38;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU38;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LU38;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LU38;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LIFe;

    .line 13
    .line 14
    check-cast v2, LT5c;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2, v1}, LT5c;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void

    .line 23
    :pswitch_0
    check-cast v3, LCQf;

    .line 24
    .line 25
    check-cast v1, Ljs2;

    .line 26
    .line 27
    check-cast v2, Lys2;

    .line 28
    .line 29
    iget-object v0, v3, LCQf;->f:LtQf;

    .line 30
    .line 31
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lw82;->c:Lw82;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lw82;->d:Lw82;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LBQf;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v3, v2}, LBQf;-><init>(LCQf;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LnQf;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v3, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Intent;

    .line 58
    .line 59
    check-cast v2, LPkl;

    .line 60
    .line 61
    sget v0, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->c(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LPkl;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    invoke-virtual {v2, v0}, LPkl;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
