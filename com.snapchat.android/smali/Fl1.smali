.class public final synthetic LFl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;
.implements LELe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFl1;->a:I

    iput-object p2, p0, LFl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, LFl1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LFl1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v0, Lf9n;

    .line 16
    .line 17
    sget p1, Ld9n;->b:I

    .line 18
    .line 19
    iget-object p1, v0, Lf9n;->b:LPkl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LPkl;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-static {v0}, LlZm;->a(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFl1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFl1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LC4i;

    .line 9
    .line 10
    sget-object v0, LDm7;->F0:LDm7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lns0;

    .line 16
    .line 17
    const-string v3, "FileManager"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LgT6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, LqCg;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->b()Lys0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lszj;->values()[Lszj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v2, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    iget-object v5, v4, Lszj;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    new-instance v0, LKUf;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, LB0;->a:LB0;

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_1
    check-cast v1, LWj2;

    .line 70
    .line 71
    iget-object v0, v1, LWj2;->h:LKug;

    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lr4f;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    check-cast v1, LKug;

    .line 81
    .line 82
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LBf2;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    check-cast v1, Lpj1;

    .line 90
    .line 91
    iget-object v0, v1, Lpj1;->a:LXn1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lpj1;->b:LKug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lrj1;

    .line 103
    .line 104
    sget v1, Lqj1;->a:I

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
