.class public final LdX5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI4i;

.field public final b:Z

.field public final c:Ljava/util/Set;

.field public final d:LLr3;

.field public final e:Lem4;

.field public final f:LJW5;

.field public final g:LUW5;

.field public final h:LEz7;

.field public final i:LOzg;

.field public final j:LKug;

.field public final k:LJ24;


# direct methods
.method public constructor <init>(LI4i;ZLjava/util/Set;LLr3;Lem4;LJW5;LUW5;LEz7;LOzg;LKug;LJ24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdX5;->a:LI4i;

    .line 5
    .line 6
    iput-boolean p2, p0, LdX5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LdX5;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LdX5;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LdX5;->e:Lem4;

    .line 13
    .line 14
    iput-object p6, p0, LdX5;->f:LJW5;

    .line 15
    .line 16
    iput-object p7, p0, LdX5;->g:LUW5;

    .line 17
    .line 18
    iput-object p8, p0, LdX5;->h:LEz7;

    .line 19
    .line 20
    iput-object p9, p0, LdX5;->i:LOzg;

    .line 21
    .line 22
    iput-object p10, p0, LdX5;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LdX5;->k:LJ24;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Liw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    iget-object v0, p0, LdX5;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiJ1;

    .line 8
    .line 9
    check-cast v0, LuJ1;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p2, v1, v2}, LuJ1;->i(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, LaX5;->b:LaX5;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LYW5;

    .line 26
    .line 27
    invoke-direct {p2, p0, v2}, LYW5;-><init>(LdX5;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LdX5;->k:LJ24;

    .line 38
    .line 39
    sget-object p2, Lhyn;->a:Ltej;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2, p4}, LJ24;->e(Ljava/lang/String;LXqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-object p2, p0, LdX5;->i:LOzg;

    .line 51
    .line 52
    invoke-static {p2, v1, v2, p1}, LdYb;->m(LOzg;JLiw8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lw08;->a:Lw08;

    .line 57
    .line 58
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 59
    .line 60
    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p5

    .line 64
    :goto_0
    sget-object p2, LaX5;->c:LaX5;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LDF;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, p3, p4, p0, p2}, LDF;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p5, p1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, LDzi;

    .line 85
    .line 86
    const/16 p3, 0x17

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p0}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method
