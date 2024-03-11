.class public final Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lnk0;

.field public static final c:Lnk0;

.field public static final d:Lnk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnk0;->b:Lnk0;

    .line 8
    .line 9
    new-instance v0, Lnk0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnk0;->c:Lnk0;

    .line 16
    .line 17
    new-instance v0, Lnk0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnk0;->d:Lnk0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnk0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, Lnk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lmk0;->c:Lmk0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    const-class p1, LkK8;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lmk0;->b:Lmk0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    const-class p1, LjK8;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeA6;

    .line 7
    .line 8
    new-instance v0, LPOb;

    .line 9
    .line 10
    iget-object v1, p1, LeA6;->c:LuOb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LuOb;->j:LuOb;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, LeA6;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    new-instance p1, LuOb;

    .line 29
    .line 30
    iget-object v7, v1, LuOb;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-wide v8, v1, LuOb;->f:J

    .line 33
    .line 34
    iget-object v3, v1, LuOb;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v4, v1, LuOb;->b:LMGn;

    .line 37
    .line 38
    iget-object v5, v1, LuOb;->c:LLGn;

    .line 39
    .line 40
    iget-object v6, v1, LuOb;->d:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v10, v1, LuOb;->g:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v11, v1, LuOb;->h:Ljava/lang/Long;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v2 .. v12}, LuOb;-><init>(Ljava/lang/Boolean;LMGn;LLGn;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, LPOb;-><init>(LuOb;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast p1, Lwrb;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lnk0;->a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lwrb;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lnk0;->a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
