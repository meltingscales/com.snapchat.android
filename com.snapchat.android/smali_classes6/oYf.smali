.class public final LoYf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3b;

.field public final b:LnYf;

.field public final c:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuPm;Ll3b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LoYf;->a:Ll3b;

    .line 5
    .line 6
    new-instance p4, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    new-instance v0, LK7g;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p4, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LoYf;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 19
    .line 20
    const-string v5, "thumbnail_touch_handler"

    .line 21
    .line 22
    const-string v6, "caption_tool_touch_handler"

    .line 23
    .line 24
    const-string v2, "crop_tool_touch_handler"

    .line 25
    .line 26
    const-string v3, "sound_tool_touch_handler"

    .line 27
    .line 28
    const-string v4, "post_tool_touch_handler"

    .line 29
    .line 30
    const-string v7, "swipe_down_action"

    .line 31
    .line 32
    const-string v8, "swipe_touch_handler"

    .line 33
    .line 34
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, LoYf;->d:Ljava/util/List;

    .line 43
    .line 44
    new-instance p4, LnYf;

    .line 45
    .line 46
    invoke-direct {p4, p0, p3}, LnYf;-><init>(LoYf;LuPm;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, LoYf;->b:LnYf;

    .line 50
    .line 51
    new-instance p3, Lc5g;

    .line 52
    .line 53
    const/16 p4, 0xb

    .line 54
    .line 55
    invoke-direct {p3, p4, p0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method
