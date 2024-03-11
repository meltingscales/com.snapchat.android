.class public final LuL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LuL3;

.field public static final c:LuL3;

.field public static final d:LuL3;

.field public static final e:LuL3;

.field public static final f:LuL3;

.field public static final g:LuL3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuL3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LuL3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LuL3;->b:LuL3;

    .line 8
    .line 9
    new-instance v0, LuL3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LuL3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LuL3;->c:LuL3;

    .line 16
    .line 17
    new-instance v0, LuL3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LuL3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LuL3;->d:LuL3;

    .line 24
    .line 25
    new-instance v0, LuL3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LuL3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LuL3;->e:LuL3;

    .line 32
    .line 33
    new-instance v0, LuL3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LuL3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LuL3;->f:LuL3;

    .line 40
    .line 41
    new-instance v0, LuL3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LuL3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LuL3;->g:LuL3;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LuL3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lar0;)LIob;
    .locals 3

    .line 1
    sget-object v0, LEob;->a:LEob;

    .line 2
    .line 3
    sget-object v1, LFob;->a:LFob;

    .line 4
    .line 5
    iget v2, p0, LuL3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, p1, LYq0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p1, LWq0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-instance p1, LVDc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    instance-of v2, p1, LYq0;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of p1, p1, LWq0;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    :cond_3
    new-instance p1, LVDc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LHob;->a:LHob;

    .line 2
    .line 3
    sget-object v1, LEob;->a:LEob;

    .line 4
    .line 5
    sget-object v2, LFob;->a:LFob;

    .line 6
    .line 7
    iget v3, p0, LuL3;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lar0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LuL3;->a(Lar0;)LIob;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lar0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LuL3;->a(Lar0;)LIob;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    sget-object p1, LJob;->a:LJob;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, LSq0;

    .line 32
    .line 33
    instance-of v3, p1, LPq0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, p1, LOq0;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p1, LRq0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p1, p1, LQq0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object v0, LGob;->a:LGob;

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_3
    new-instance p1, LVDc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_3
    check-cast p1, LIob;

    .line 64
    .line 65
    instance-of v1, p1, LFob;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, LF56;

    .line 82
    .line 83
    iget-boolean p1, p1, LF56;->b:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 93
    .line 94
    :goto_2
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
