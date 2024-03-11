.class public final LRjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbb;

.field public final c:Lloa;

.field public final d:LBa9;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb;Lloa;LBa9;LBig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRjc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LRjc;->b:Lbb;

    .line 7
    .line 8
    iput-object p3, p0, LRjc;->c:Lloa;

    .line 9
    .line 10
    iput-object p4, p0, LRjc;->d:LBa9;

    .line 11
    .line 12
    iput-object p5, p0, LRjc;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    sget-object p1, Lsfg;->f:Lsfg;

    .line 15
    .line 16
    const-string p2, "LocationSettingsCellFactory"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LRjc;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LRjc;->b:Lbb;

    .line 2
    .line 3
    iget-object v0, v0, Lbb;->b:Lb99;

    .line 4
    .line 5
    iget-object v1, p0, LRjc;->c:Lloa;

    .line 6
    .line 7
    iget-object v1, v1, Lloa;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZxm;

    .line 10
    .line 11
    check-cast v1, Leym;

    .line 12
    .line 13
    iget-object v1, v1, Leym;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    new-instance v2, LfCh;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LfCh;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LB0;->a:LB0;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
