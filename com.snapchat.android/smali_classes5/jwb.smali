.class public final Ljwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:LbL;


# direct methods
.method public constructor <init>(Llua;LWFn;LYtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, LVDc;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p3, LxK;->a:LxK;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p3, LwK;->a:LwK;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p3, LtK;->a:LtK;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p3, LsK;->a:LsK;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p3, LvK;->a:LvK;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p3, LyK;->a:LyK;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget-object p3, LuK;->a:LuK;

    .line 36
    .line 37
    :goto_0
    instance-of v0, p2, LIvb;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance p2, LZK;

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, LZK;-><init>(Llua;LAK;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v0, p2, LJvb;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p2, LJvb;

    .line 52
    .line 53
    iget-boolean p2, p2, LJvb;->c:Z

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p2, LWK;

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, LWK;-><init>(Llua;LAK;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p2, LXK;

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, LXK;-><init>(Llua;LAK;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object p2, p0, Ljwb;->a:LbL;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, LVDc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Liwb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liwb;-><init>(Ljwb;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
