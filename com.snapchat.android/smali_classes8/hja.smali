.class public final Lhja;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljja;

.field public final synthetic f:J

.field public final synthetic g:LVia;

.field public final synthetic h:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(Ljja;JLVia;Lio/reactivex/rxjava3/subjects/Subject;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhja;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhja;->e:Ljja;

    .line 4
    .line 5
    iput-wide p2, p0, Lhja;->f:J

    .line 6
    .line 7
    iput-object p4, p0, Lhja;->g:LVia;

    .line 8
    .line 9
    iput-object p5, p0, Lhja;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lhja;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lhja;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    iget-wide v1, p0, Lhja;->f:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lhja;->g:LVia;

    .line 9
    .line 10
    iget-object v5, p0, Lhja;->e:Ljja;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, LVia;->b:LUia;

    .line 19
    .line 20
    iget-object p1, p1, LUia;->a:LWia;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p1, LWia;->b:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    iget-object p1, v5, Ljja;->g:LhV8;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, LFOc;

    .line 32
    .line 33
    invoke-direct {v4}, LFOc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v4, LFOc;->f:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v4, LFOc;->g:Ljava/lang/Long;

    .line 43
    .line 44
    const-string v1, "TAP_DISMISS"

    .line 45
    .line 46
    iput-object v1, v4, LFOc;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, LhV8;->a:LY78;

    .line 49
    .line 50
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, LVia;->b:LUia;

    .line 63
    .line 64
    iget-object p1, p1, LUia;->a:LWia;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v3, p1, LWia;->b:Ljava/lang/Long;

    .line 69
    .line 70
    :cond_1
    iget-object p1, v5, Ljja;->g:LhV8;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, LFOc;

    .line 76
    .line 77
    invoke-direct {v4}, LFOc;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v4, LFOc;->f:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v4, LFOc;->g:Ljava/lang/Long;

    .line 87
    .line 88
    const-string v1, "TAP_CONTINUE"

    .line 89
    .line 90
    iput-object v1, v4, LFOc;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, LhV8;->a:LY78;

    .line 93
    .line 94
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lhja;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhja;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhja;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
