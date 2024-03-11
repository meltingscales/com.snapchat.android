.class public final LcEf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmx7;

.field public final b:LuU4;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Lmx7;LuU4;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcEf;->a:Lmx7;

    .line 5
    .line 6
    iput-object p2, p0, LcEf;->b:LuU4;

    .line 7
    .line 8
    sget-object p1, Lpu7;->f:Lpu7;

    .line 9
    .line 10
    const-string p2, "PlaybackSnapDbLogger"

    .line 11
    .line 12
    check-cast p3, LgT6;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LcEf;->c:LqCg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLiw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    iget-object v0, p0, LcEf;->b:LuU4;

    .line 2
    .line 3
    iget-object v1, v0, LuU4;->b:Lbij;

    .line 4
    .line 5
    invoke-virtual {v0}, LuU4;->b()Lo5f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp5f;

    .line 10
    .line 11
    iget-object v3, v0, Lp5f;->e:LBy8;

    .line 12
    .line 13
    invoke-static {p3}, Lovn;->x(Liw8;)Ljw8;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lvy7;->f:Lvy7;

    .line 21
    .line 22
    new-instance v0, Lry7;

    .line 23
    .line 24
    new-instance v7, Luy7;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v7, p3, v3, v2}, Luy7;-><init>(Lvy7;LBy8;I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v2, v0

    .line 32
    move-wide v4, p1

    .line 33
    invoke-direct/range {v2 .. v8}, Lry7;-><init>(LBy8;JLjw8;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LcEf;->c:LqCg;

    .line 45
    .line 46
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LbEf;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, LbEf;-><init>(LcEf;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
