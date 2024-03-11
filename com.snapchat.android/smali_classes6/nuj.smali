.class public final Lnuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYaa;

.field public final b:LTOj;

.field public final c:LWjd;

.field public final d:LJW5;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final l:LqCg;

.field public final m:Z


# direct methods
.method public constructor <init>(LC4i;LYaa;LTOj;LWjd;LJW5;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnuj;->a:LYaa;

    .line 5
    .line 6
    iput-object p3, p0, Lnuj;->b:LTOj;

    .line 7
    .line 8
    iput-object p4, p0, Lnuj;->c:LWjd;

    .line 9
    .line 10
    iput-object p5, p0, Lnuj;->d:LJW5;

    .line 11
    .line 12
    iput-object p7, p0, Lnuj;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, Lnuj;->f:LKug;

    .line 15
    .line 16
    new-instance p2, LGj9;

    .line 17
    .line 18
    const/16 p3, 0x18

    .line 19
    .line 20
    invoke-direct {p2, p3, p6}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LCbl;

    .line 24
    .line 25
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lnuj;->g:LCbl;

    .line 29
    .line 30
    sget-object p2, LVY2;->f:LVY2;

    .line 31
    .line 32
    const-string p3, "StoryChatShareContextProvider"

    .line 33
    .line 34
    check-cast p1, LgT6;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lnuj;->l:LqCg;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lnuj;->m:Z

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lgpa;LvNk;Ljava/lang/String;LUpi;)Lyu7;
    .locals 9

    .line 1
    iget-object p1, p1, LvNk;->t:[LIHk;

    .line 2
    .line 3
    invoke-static {p1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIHk;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LIHk;->C0:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v7, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LIHk;->b()LFHk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p1, LFHk;->c:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/16 p1, -0x270f

    .line 29
    .line 30
    :goto_2
    new-instance v6, LdRi;

    .line 31
    .line 32
    invoke-direct {v6}, LdRi;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lgpa;->a()LoO1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v6, LdRi;->b:LoO1;

    .line 40
    .line 41
    invoke-virtual {v6, p2}, LdRi;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    sget-object p3, LUpi;->g:LUpi;

    .line 55
    .line 56
    :cond_2
    move-object v5, p3

    .line 57
    new-instance p0, Lyu7;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v8}, Lyu7;-><init>(LYkd;LIbd;Ljava/lang/String;LUpi;LdRi;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 4

    .line 1
    iget-object v0, p0, Lnuj;->b:LTOj;

    .line 2
    .line 3
    iget-object v1, v0, LTOj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v2, LSaf;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LTOj;->x(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LMjd;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, p1, p2, v3}, LMjd;-><init>(LTOj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 28
    .line 29
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
