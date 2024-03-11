.class public final LlS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LlS6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LlS6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LlS6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LlS6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlS6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LlS6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LBRe;

    .line 11
    .line 12
    iget-object v0, v2, LBRe;->h:LlTa;

    .line 13
    .line 14
    check-cast v0, LkYb;

    .line 15
    .line 16
    check-cast v0, LkC6;

    .line 17
    .line 18
    iget-object v0, v0, LkC6;->a:Lb47;

    .line 19
    .line 20
    new-instance v3, LiYb;

    .line 21
    .line 22
    sget-object v4, Lemb;->a:Lemb;

    .line 23
    .line 24
    invoke-direct {v3, v4}, LiYb;-><init>(Lomb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lb47;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LBRe;->g:LlTa;

    .line 31
    .line 32
    check-cast v0, LlC6;

    .line 33
    .line 34
    iget-object v0, v0, LlC6;->a:Lb47;

    .line 35
    .line 36
    new-instance v2, LoYb;

    .line 37
    .line 38
    check-cast v1, LHRe;

    .line 39
    .line 40
    iget-object v1, v1, LHRe;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LoYb;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lb47;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Lmmb;

    .line 50
    .line 51
    check-cast v2, LGRe;

    .line 52
    .line 53
    iget-object v2, v2, LGRe;->a:Lkua;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lmmb;-><init>(Lkua;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Lomb;

    .line 60
    .line 61
    sget-object v3, Limb;->a:Limb;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    check-cast v1, LBRe;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lomb;

    .line 92
    .line 93
    iget-object v3, v1, LBRe;->h:LlTa;

    .line 94
    .line 95
    check-cast v3, LkYb;

    .line 96
    .line 97
    check-cast v3, LkC6;

    .line 98
    .line 99
    iget-object v3, v3, LkC6;->a:Lb47;

    .line 100
    .line 101
    new-instance v4, LiYb;

    .line 102
    .line 103
    invoke-direct {v4, v2}, LiYb;-><init>(Lomb;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lb47;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_1
    check-cast v2, LoS6;

    .line 112
    .line 113
    iget-object v0, v2, LoS6;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 114
    .line 115
    new-instance v2, LMAj;

    .line 116
    .line 117
    check-cast v1, LnYh;

    .line 118
    .line 119
    check-cast v1, LmYh;

    .line 120
    .line 121
    iget-object v1, v1, LmYh;->a:LYAn;

    .line 122
    .line 123
    invoke-direct {v2, v1}, LMAj;-><init>(LYAn;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
