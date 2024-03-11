.class public final LPh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOl0;


# direct methods
.method public synthetic constructor <init>(LOl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPh0;->b:LOl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LPh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPh0;->b:LOl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lomb;

    .line 12
    .line 13
    sget-object v0, Limb;->a:Limb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p1, v2

    .line 17
    .line 18
    sget-object v0, Llmb;->a:Llmb;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, p1, v2

    .line 22
    .line 23
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lomb;

    .line 44
    .line 45
    iget-object v2, v1, LOl0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LkYb;

    .line 48
    .line 49
    check-cast v2, LkC6;

    .line 50
    .line 51
    iget-object v2, v2, LkC6;->a:Lb47;

    .line 52
    .line 53
    new-instance v3, LiYb;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LiYb;-><init>(Lomb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lb47;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, v1, LOl0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    sget-object v0, Lujf;->a:Lujf;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    check-cast p1, LLAj;

    .line 73
    .line 74
    iget-object p1, v1, LOl0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    sget-object v0, Lo8m;->a:Lo8m;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    check-cast p1, LZ0i;

    .line 85
    .line 86
    iget-object p1, v1, LOl0;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LLne;

    .line 89
    .line 90
    new-instance v0, LOh0;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LOh0;-><init>(LOl0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LLne;->d(Lfoe;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LPh0;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LPh0;->b(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LPh0;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LPh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPh0;->b:LOl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LOl0;->i:Ljava/lang/Object;

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
    iget-object v0, v1, LOl0;->i:Ljava/lang/Object;

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
    iget-object v0, v1, LOl0;->i:Ljava/lang/Object;

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
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
