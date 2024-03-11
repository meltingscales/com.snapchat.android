.class public final Lkn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon7;


# direct methods
.method public synthetic constructor <init>(Lon7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkn7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkn7;->b:Lon7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkn7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkn7;->b:Lon7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lon7;->b:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LnI8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lon7;->b:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LnI8;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lkn7;->b:Lon7;

    .line 30
    .line 31
    iget-object v0, v0, Lon7;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LnI8;

    .line 38
    .line 39
    iget-boolean v1, v0, LlGh;->k:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, LdGh;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, LdGh;-><init>(LlGh;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v1, p0, Lkn7;->b:Lon7;

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lon7;->b:LKug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LnI8;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    iget-object v0, v1, Lon7;->b:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LnI8;

    .line 79
    .line 80
    :goto_2
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
