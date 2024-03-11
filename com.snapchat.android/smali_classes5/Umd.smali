.class public final LUmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LXmd;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LXmd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUmd;->a:LXmd;

    .line 5
    .line 6
    iput-object p2, p0, LUmd;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput p3, p0, LUmd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LIpg;

    .line 2
    .line 3
    iget-object v1, p0, LUmd;->a:LXmd;

    .line 4
    .line 5
    iget-object v2, v1, LXmd;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, LCrd;->e:LNCc;

    .line 8
    .line 9
    iget-object v4, v1, LXmd;->e:LLne;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v0, v2, v4, v3, v5}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LXmd;->h:LJUa;

    .line 16
    .line 17
    iput-object v2, v0, LIpg;->e:LJUa;

    .line 18
    .line 19
    iget-object v2, p0, LUmd;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    iget v3, p0, LUmd;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, LIpg;->e(ILio/reactivex/rxjava3/core/Observable;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LV00;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, p1}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LVc3;

    .line 37
    .line 38
    invoke-direct {v2, p1, v5}, LVc3;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LIpg;->b(LIpg;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LpRe;

    .line 45
    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    invoke-direct {v2, v3, v1, p1}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v0, v2, v1, v3}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LIpg;->a()LJpg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v2, v0, LJpg;->Y:LLme;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LMmd;->a:LMmd;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
