.class public final LjW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBVg;


# direct methods
.method public synthetic constructor <init>(LBVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjW6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjW6;->b:LBVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LjW6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LjW6;->b:LBVg;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LjW6;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, LSaf;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LIbd;

    .line 26
    .line 27
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LTD2;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LjW6;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LjW6;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, LVdl;

    .line 49
    .line 50
    instance-of v0, p1, Ljp2;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, LVdl;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    :cond_0
    iput-object v1, v2, LBVg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LjW6;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LjW6;->c(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LjW6;->c(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, v2, LBVg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LjW6;->c(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LjW6;->c(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LjW6;->c(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget v0, p0, LjW6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjW6;->b:LBVg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lgvk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgvk;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgvk;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgvk;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LjW6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjW6;->b:LBVg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    sget-object p1, LYkj;->c:LYkj;

    .line 26
    .line 27
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    sget-object p1, LYkj;->b:LYkj;

    .line 31
    .line 32
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_5
    sget-object p1, LYkj;->a:LYkj;

    .line 36
    .line 37
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
