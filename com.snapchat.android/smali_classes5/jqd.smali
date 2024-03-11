.class public final Ljqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LIpg;

.field public final synthetic b:Llqd;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic d:I

.field public final synthetic e:LSKf;

.field public final synthetic f:LSKf;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LIpg;Llqd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ILSKf;LSKf;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqd;->a:LIpg;

    .line 5
    .line 6
    iput-object p2, p0, Ljqd;->b:Llqd;

    .line 7
    .line 8
    iput-object p3, p0, Ljqd;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput p4, p0, Ljqd;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljqd;->e:LSKf;

    .line 13
    .line 14
    iput-object p6, p0, Ljqd;->f:LSKf;

    .line 15
    .line 16
    iput-object p7, p0, Ljqd;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Ljqd;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ljqd;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 13

    .line 1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, Ljqd;->b:Llqd;

    .line 8
    .line 9
    iget-object v0, v9, Llqd;->d:LJUa;

    .line 10
    .line 11
    iget-object v10, p0, Ljqd;->a:LIpg;

    .line 12
    .line 13
    iput-object v0, v10, LIpg;->e:LJUa;

    .line 14
    .line 15
    iget-object v0, p0, Ljqd;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget v1, p0, Ljqd;->d:I

    .line 18
    .line 19
    invoke-virtual {v10, v1, v0}, LIpg;->e(ILio/reactivex/rxjava3/core/Observable;)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Liqd;

    .line 23
    .line 24
    iget-object v3, p0, Ljqd;->f:LSKf;

    .line 25
    .line 26
    iget-object v12, p0, Ljqd;->b:Llqd;

    .line 27
    .line 28
    iget-object v4, p0, Ljqd;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v11

    .line 32
    move-object v1, v12

    .line 33
    move-object v2, v7

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LXtl;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v8, v10, v11, v1}, LXtl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v10, LIpg;->i:LRdb;

    .line 46
    .line 47
    new-instance v6, LMD;

    .line 48
    .line 49
    iget-boolean v3, p0, Ljqd;->h:Z

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    move-object v0, v6

    .line 53
    move-object v1, v12

    .line 54
    move-object v2, v7

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v0 .. v5}, LMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LnU6;

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    invoke-direct {v0, v8, v10, v6, v1}, LnU6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v10, LIpg;->j:LRdb;

    .line 67
    .line 68
    new-instance v6, LVz6;

    .line 69
    .line 70
    iget-object v3, p0, Ljqd;->i:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    move-object v0, v6

    .line 74
    move-object v1, v12

    .line 75
    move-object v2, v7

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v0 .. v5}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v10, LIpg;->h:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v0, v10, LIpg;->n:Landroid/widget/ImageButton;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v1, Lzz1;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, v8, v10, v6, v2}, Lzz1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v10}, LIpg;->a()LJpg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, LJpg;->Y:LLme;

    .line 100
    .line 101
    iget-object v2, p0, Ljqd;->e:LSKf;

    .line 102
    .line 103
    invoke-virtual {v9, v0, v1, v2}, Llqd;->d(Lfp4;LLme;LSKf;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
