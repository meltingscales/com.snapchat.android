.class public final Lb9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv4;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lu44;

.field public final d:LLr3;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;LPB;LWOj;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb9a;->a:I

    .line 3
    iput-object p1, p0, Lb9a;->b:Landroid/content/Context;

    iput-object p2, p0, Lb9a;->c:Lu44;

    iput-object p3, p0, Lb9a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb9a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb9a;->d:LLr3;

    sget-object p1, Ltsi;->f:Ltsi;

    .line 4
    const-string p2, "ContactsContextualListGenerator"

    .line 5
    invoke-static {p1, p1, p2}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, Lb9a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LuB8;LLr3;Lu44;Lvz8;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lb9a;->a:I

    .line 10
    iput-object p1, p0, Lb9a;->b:Landroid/content/Context;

    iput-object p2, p0, Lb9a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb9a;->d:LLr3;

    iput-object p4, p0, Lb9a;->c:Lu44;

    iput-object p5, p0, Lb9a;->f:Ljava/lang/Object;

    sget-object p1, LX60;->r1:LX60;

    invoke-interface {p4, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 12
    iput-object p2, p0, Lb9a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lb9a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lb9a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb9a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LPB;

    .line 12
    .line 13
    invoke-virtual {v0}, LPB;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v2, LqCg;

    .line 18
    .line 19
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LQi4;->b:LQi4;

    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LRi4;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, LRi4;-><init>(Lb9a;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LRi4;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, LRi4;-><init>(Lb9a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LQi4;->c:LQi4;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    new-instance v0, La9a;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, La9a;-><init>(Lb9a;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
