.class public final synthetic LjX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrX8;


# direct methods
.method public synthetic constructor <init>(LrX8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjX8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjX8;->b:LrX8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LjX8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjX8;->b:LrX8;

    .line 4
    .line 5
    const-string v2, "You\'ve been logged out."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lnrm;->c:Lnrm;

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const-string v7, "success_logout"

    .line 13
    .line 14
    sget-object v8, LHvc;->Q1:LHvc;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v7, v9}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v1, LrX8;->c:Lx2a;

    .line 28
    .line 29
    invoke-interface {v1, v0, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LrX8;->e:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LgG8;

    .line 40
    .line 41
    iget-object v1, v1, LrX8;->f:Lysm;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lysm;->c(Lnrm;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v9, v1, Lysm;->e:Z

    .line 47
    .line 48
    iget-object v1, v1, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LgG8;->q()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v9}, LvEl;->c(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, LrX8;->d:Lhl1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lnrm;->b:Lnrm;

    .line 66
    .line 67
    iget-object v1, v1, LrX8;->f:Lysm;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lysm;->c(Lnrm;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v7, v9}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v1, LrX8;->c:Lx2a;

    .line 81
    .line 82
    invoke-interface {v1, v0, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, v1, LrX8;->e:LKug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LgG8;

    .line 93
    .line 94
    iget-object v1, v1, LrX8;->f:Lysm;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lysm;->c(Lnrm;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v9, v1, Lysm;->e:Z

    .line 100
    .line 101
    iget-object v1, v1, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LgG8;->q()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v9}, LvEl;->c(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
