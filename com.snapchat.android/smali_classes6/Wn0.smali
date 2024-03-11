.class public final LWn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBk0;


# direct methods
.method public synthetic constructor <init>(LBk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWn0;->b:LBk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LWn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWn0;->b:LBk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCYh;

    .line 9
    .line 10
    iget-object p1, v1, LBk0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    sget-object v0, Lo8m;->a:Lo8m;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lo8m;

    .line 21
    .line 22
    iget-object p1, v1, LBk0;->b:LlTa;

    .line 23
    .line 24
    check-cast p1, LtS6;

    .line 25
    .line 26
    iget-object p1, p1, LtS6;->a:LVb6;

    .line 27
    .line 28
    sget-object v0, LyYh;->a:LyYh;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LVb6;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, LBYh;

    .line 35
    .line 36
    iget-object v0, v1, LBk0;->b:LlTa;

    .line 37
    .line 38
    check-cast v0, LtS6;

    .line 39
    .line 40
    iget-object v0, v0, LtS6;->a:LVb6;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LVb6;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, LFYh;

    .line 47
    .line 48
    iget-object p1, v1, LBk0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LOS6;

    .line 51
    .line 52
    iget-object p1, p1, LOS6;->c:LVb6;

    .line 53
    .line 54
    sget-object v0, LO0i;->a:LO0i;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LVb6;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LWn0;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LWn0;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LWn0;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LWn0;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LWn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWn0;->b:LBk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LBk0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDS6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, LBk0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDS6;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v1, LBk0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LDS6;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, v1, LBk0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LDS6;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
