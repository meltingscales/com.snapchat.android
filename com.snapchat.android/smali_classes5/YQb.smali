.class public final LYQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGCc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYQb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYQb;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LFCc;
    .locals 7

    .line 1
    iget v0, p0, LYQb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYQb;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYNc;

    .line 13
    .line 14
    check-cast v0, LxC5;

    .line 15
    .line 16
    iget-object v0, v0, LxC5;->H1:LJug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LONc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, LrAj;->a:LqAj;

    .line 28
    .line 29
    const-string v2, "mmap:newMainPageController"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v0, LONc;->c:LEwg;

    .line 35
    .line 36
    iget-object v3, v0, LONc;->b:LN8f;

    .line 37
    .line 38
    iget-object v2, v2, LEwg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LNCc;

    .line 41
    .line 42
    iget-object v4, v2, LNCc;->a:Lws0;

    .line 43
    .line 44
    iget-object v2, v2, LNCc;->h:LM8f;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v3, v4, v2, v6, v5}, LN8f;->a(Lws0;LM8f;ZLJLj;)LP8f;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LONc;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, LiQc;

    .line 59
    .line 60
    iput-object p1, v3, LiQc;->F0:Landroid/os/Bundle;

    .line 61
    .line 62
    check-cast v2, LiQc;

    .line 63
    .line 64
    iget-object p1, v2, LiQc;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    iget-object v0, v0, LONc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LqAj;->b()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    sget-object v0, LrAj;->b:Ludl;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ludl;->b()V

    .line 81
    .line 82
    .line 83
    :cond_0
    throw p1

    .line 84
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LUQb;

    .line 89
    .line 90
    check-cast p1, LUm5;

    .line 91
    .line 92
    invoke-virtual {p1}, LUm5;->G()LQm5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LWwb;->c:LWwb;

    .line 97
    .line 98
    iput-object v0, p1, LQm5;->d:LWwb;

    .line 99
    .line 100
    sget-object v0, LYtb;->b:LYtb;

    .line 101
    .line 102
    iput-object v0, p1, LQm5;->e:LYtb;

    .line 103
    .line 104
    invoke-virtual {p1}, LQm5;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LTQb;

    .line 109
    .line 110
    check-cast p1, LSm5;

    .line 111
    .line 112
    invoke-virtual {p1}, LSm5;->i()Lc8f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lc8f;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LFCc;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
