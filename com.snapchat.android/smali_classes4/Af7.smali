.class public final LAf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTf7;


# direct methods
.method public synthetic constructor <init>(LTf7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAf7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAf7;->b:LTf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "WorkManagerWakeUpScheduler"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    iget v2, p0, LAf7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LAf7;->b:LTf7;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LTf7;->B0:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhan;

    .line 19
    .line 20
    check-cast v0, LB9n;

    .line 21
    .line 22
    const-string v2, "job:workManager:schedule"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, LB9n;->a()LpP7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LB9n;->c(LpP7;)LlCj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v2, LpP7;->h:LlP7;

    .line 36
    .line 37
    invoke-static {v2}, Lp2m;->o0(LlP7;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2, v3}, LB9n;->e(ILlCj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LqAj;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    sget-object v1, LrAj;->b:Ludl;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ludl;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw v0

    .line 57
    :pswitch_0
    iget-object v2, v3, LTf7;->B0:LCbl;

    .line 58
    .line 59
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lhan;

    .line 64
    .line 65
    check-cast v2, LB9n;

    .line 66
    .line 67
    const-string v3, "job:workManager:cancel"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2, v0}, LB9n;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LqAj;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    sget-object v1, LrAj;->b:Ludl;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ludl;->b()V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
