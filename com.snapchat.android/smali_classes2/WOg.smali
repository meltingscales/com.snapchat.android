.class public abstract LWOg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWOg;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LWOg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyk;LKug;Landroid/content/Context;LKug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWOg;->a:Ljava/lang/Object;

    iput-object p3, p0, LWOg;->b:Ljava/lang/Object;

    iput-object p2, p0, LWOg;->c:Ljava/lang/Object;

    iput-object p4, p0, LWOg;->d:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LWOg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b()LWOg;
.end method

.method public final c(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwcj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x1e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LAcj;

    .line 21
    .line 22
    iget-object v1, p0, LWOg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, LWOg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LLne;

    .line 37
    .line 38
    iget-object v1, p0, LWOg;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LKug;

    .line 41
    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, LJUa;

    .line 48
    .line 49
    new-instance v6, LETd;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v6, v1, p0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v5, v0

    .line 60
    invoke-direct/range {v1 .. v8}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LWOg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LKug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LLne;

    .line 72
    .line 73
    sget-object v1, Lg9;->g:LLme;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, p1, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Mob story action menu should have options"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
