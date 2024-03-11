.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ls9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ls9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ls9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LjU1;

    .line 11
    .line 12
    iget-object p1, v1, LjU1;->g:LGS1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, LRU1;

    .line 17
    .line 18
    iget-object v0, v0, LRU1;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LQU1;

    .line 35
    .line 36
    iget-object v1, v1, LQU1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lea;

    .line 44
    .line 45
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v0, LD8;

    .line 50
    .line 51
    iget-object v0, v0, LD8;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v1, LB9;

    .line 58
    .line 59
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v0, LD8;

    .line 64
    .line 65
    iget-object v0, v0, LD8;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast v1, Lx9;

    .line 72
    .line 73
    iget-object p1, v1, Lx9;->f:LD8;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    check-cast v0, Lv9;

    .line 78
    .line 79
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, LD8;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_3
    check-cast v1, Lu9;

    .line 90
    .line 91
    iget-object p1, v1, Lu9;->h:LD8;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    check-cast v0, Lt9;

    .line 96
    .line 97
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p1, LD8;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
