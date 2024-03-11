.class public final LLYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPYe;

.field public final synthetic c:LjYe;


# direct methods
.method public synthetic constructor <init>(LPYe;LjYe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLYe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLYe;->b:LPYe;

    .line 7
    .line 8
    iput-object p2, p0, LLYe;->c:LjYe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LLYe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiGf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLYe;->b(LiGf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LiGf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LLYe;->b(LiGf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LiGf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LLYe;->b(LiGf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LiGf;)V
    .locals 5

    .line 1
    iget v0, p0, LLYe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLYe;->c:LjYe;

    .line 4
    .line 5
    iget-object v2, p0, LLYe;->b:LPYe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 14
    .line 15
    iget-object p1, p1, LiGf;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;-><init>(LjYe;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LfP;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v0}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LPYe;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, LfP;->run()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, v2, LPYe;->a:LFYe;

    .line 40
    .line 41
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionEnd;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionEnd;-><init>(LjYe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p1, LiGf;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LPYe;->e()LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LSa8;

    .line 71
    .line 72
    const/16 v4, 0x15

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, v1, p1}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, v2, LPYe;->e:LAUe;

    .line 82
    .line 83
    iget-object v0, v0, LAUe;->f:Lk3m;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Please don\'t launch Opera (from "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "), with empty playlist or handle onError. hasMore: "

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p1, LiGf;->b:Z

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", group: "

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
