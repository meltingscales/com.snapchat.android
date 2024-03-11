.class public final LLS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPS0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ltmf;


# direct methods
.method public synthetic constructor <init>(LPS0;Landroid/app/Activity;Ltmf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LLS0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLS0;->b:LPS0;

    .line 7
    .line 8
    iput-object p2, p0, LLS0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, LLS0;->d:Ltmf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LLS0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLS0;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, LLS0;->b:LPS0;

    .line 6
    .line 7
    iget-object v3, p0, LLS0;->d:Ltmf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 15
    .line 16
    invoke-static {v2, v1, v3, p1}, LPS0;->h(LPS0;Landroid/app/Activity;Ltmf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v0, LKUf;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    invoke-virtual {v2, p1}, LPS0;->j(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LPS0;->b:Ljmf;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Ljmf;->f:Lb6l;

    .line 42
    .line 43
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lhrm;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhrm;->f()Lgrm;

    .line 50
    .line 51
    .line 52
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v0, LKUf;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v2, v1, v3, p1}, LPS0;->h(LPS0;Landroid/app/Activity;Ltmf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, v0, Ljmf;->f:Lb6l;

    .line 79
    .line 80
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lhrm;

    .line 85
    .line 86
    invoke-virtual {p1}, Lhrm;->e()Z

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v0, LKUf;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLS0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLS0;->d:Ltmf;

    .line 4
    .line 5
    iget-object v2, p0, LLS0;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, LLS0;->b:LPS0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr4f;

    .line 13
    .line 14
    iget-object v0, v3, LPS0;->l:LoD6;

    .line 15
    .line 16
    invoke-virtual {v0}, LoD6;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LPS0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, v3, LPS0;->j:LiM0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LUt;

    .line 34
    .line 35
    const/16 v4, 0x19

    .line 36
    .line 37
    invoke-direct {v0, v4, p1, v2}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LiM0;->c:LqCg;

    .line 46
    .line 47
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LLS0;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {p1, v3, v2, v1, v4}, LLS0;-><init>(LPS0;Landroid/app/Activity;Ltmf;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, LLS0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, LPS0;->b:Ljmf;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v2, v1, v0}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, LLS0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
