.class public final LT53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU53;

.field public final synthetic c:Laqk;


# direct methods
.method public synthetic constructor <init>(LU53;Laqk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT53;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT53;->b:LU53;

    .line 7
    .line 8
    iput-object p2, p0, LT53;->c:Laqk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LT53;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LT53;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LT53;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LT53;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT53;->c:Laqk;

    .line 4
    .line 5
    iget-object v2, p0, LT53;->b:LU53;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LU53;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltuk;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltuk;->e()Lx2a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LUMd;

    .line 23
    .line 24
    sget-object v4, Lpuk;->K0:Lpuk;

    .line 25
    .line 26
    invoke-direct {v3, v4}, LUMd;-><init>(LIMd;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "search_pill_text"

    .line 30
    .line 31
    invoke-virtual {v3, v4, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LZpk;

    .line 38
    .line 39
    invoke-virtual {v1}, LZpk;->q()Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, LU53;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LR53;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p1, v2}, LR53;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, v2, LU53;->g:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ltuk;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltuk;->e()Lx2a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, LUMd;

    .line 81
    .line 82
    sget-object v4, Lpuk;->L0:Lpuk;

    .line 83
    .line 84
    invoke-direct {v3, v4}, LUMd;-><init>(LIMd;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, LZpk;

    .line 91
    .line 92
    invoke-virtual {v1}, LZpk;->q()Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v2}, LU53;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LR53;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, p1, v2}, LR53;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
