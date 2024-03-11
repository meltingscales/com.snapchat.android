.class public final LKtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Lgtk;

.field public final d:LCRi;

.field public final e:LKug;

.field public final f:LlX2;

.field public final g:Ld73;

.field public final h:Lttk;

.field public final i:LLne;

.field public final j:LCbl;

.field public k:Z

.field public l:LEnk;

.field public m:Lmok;

.field public n:Lqi9;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lgtk;LCRi;LKug;LSrk;LlX2;Ld73;Lttk;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKtk;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LKtk;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LKtk;->c:Lgtk;

    .line 9
    .line 10
    iput-object p4, p0, LKtk;->d:LCRi;

    .line 11
    .line 12
    iput-object p5, p0, LKtk;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LKtk;->f:LlX2;

    .line 15
    .line 16
    iput-object p8, p0, LKtk;->g:Ld73;

    .line 17
    .line 18
    iput-object p9, p0, LKtk;->h:Lttk;

    .line 19
    .line 20
    iput-object p10, p0, LKtk;->i:LLne;

    .line 21
    .line 22
    sget-object p1, LSnk;->f:LSnk;

    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LKtk;->j:LCbl;

    .line 30
    .line 31
    new-instance p1, LD60;

    .line 32
    .line 33
    const/16 p2, 0x12

    .line 34
    .line 35
    invoke-direct {p1, p2, p6, p0}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LKtk;->o:LCbl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LKtk;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lqrk;
    .locals 1

    .line 1
    iget-object v0, p0, LKtk;->o:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqrk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LKtk;->n:Lqi9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v0, Lqi9;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-lez v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :goto_0
    move-object v2, p3

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, LJI0;

    .line 48
    .line 49
    iget-object v5, v5, LJI0;->b:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Ld26;->S(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_3
    check-cast v1, LJI0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v1, LJI0;->b:Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Ld26;->S(Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    move-object p2, v3

    .line 88
    :cond_4
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance v0, LSaf;

    .line 103
    .line 104
    invoke-direct {v0, p2, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    sget-object p2, Lw08;->a:Lw08;

    .line 120
    .line 121
    new-instance p3, LSaf;

    .line 122
    .line 123
    invoke-direct {p3, v3, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void

    .line 130
    :cond_7
    const-string p1, "friendmojiPublisher"

    .line 131
    .line 132
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method
