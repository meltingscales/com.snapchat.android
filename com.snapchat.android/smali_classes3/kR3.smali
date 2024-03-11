.class public final LkR3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:LWQ3;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Landroid/content/Context;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LB7f;

.field public final j:Lkotlin/jvm/functions/Function3;

.field public final k:LqCg;

.field public final l:LFs0;

.field public final m:LLme;

.field public final n:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWQ3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkR3;->o:LWQ3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;Landroid/content/Context;LKug;LKug;LKug;LKug;LB7f;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lyf;

    .line 3
    .line 4
    sget-object v2, LkR3;->o:LWQ3;

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LkR3;->a:LKug;

    .line 15
    .line 16
    iput-object p2, p0, LkR3;->b:LKug;

    .line 17
    .line 18
    iput-object p3, p0, LkR3;->c:LKug;

    .line 19
    .line 20
    iput-object p4, p0, LkR3;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, LkR3;->e:LKug;

    .line 23
    .line 24
    iput-object p6, p0, LkR3;->f:LKug;

    .line 25
    .line 26
    iput-object p7, p0, LkR3;->g:LKug;

    .line 27
    .line 28
    iput-object p8, p0, LkR3;->h:LKug;

    .line 29
    .line 30
    iput-object p9, p0, LkR3;->i:LB7f;

    .line 31
    .line 32
    iput-object v1, p0, LkR3;->j:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    sget-object p1, LhQ3;->f:LhQ3;

    .line 35
    .line 36
    const-string p2, "CommunitiesLauncherImpl"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LqCg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LkR3;->k:LqCg;

    .line 48
    .line 49
    sget-object p1, LFs0;->a:LFs0;

    .line 50
    .line 51
    iput-object p1, p0, LkR3;->l:LFs0;

    .line 52
    .line 53
    sget-object p3, LhTa;->d:LhTa;

    .line 54
    .line 55
    new-instance p1, LYL0;

    .line 56
    .line 57
    const/high16 p2, 0x66000000

    .line 58
    .line 59
    invoke-direct {p1, p2}, LYL0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    new-array p2, p2, [LW6f;

    .line 64
    .line 65
    sget-object p4, LW6f;->i0:LPw;

    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    aput-object p4, p2, p5

    .line 69
    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    new-instance p4, Lx64;

    .line 73
    .line 74
    invoke-direct {p4, p2}, Lx64;-><init>([LW6f;)V

    .line 75
    .line 76
    .line 77
    sget-object p7, LhQ3;->h:LNCc;

    .line 78
    .line 79
    new-instance p1, LLme;

    .line 80
    .line 81
    sget-object p5, Lgoe;->a:Lgoe;

    .line 82
    .line 83
    const/4 p8, 0x1

    .line 84
    const/4 p6, 0x0

    .line 85
    const/4 p9, 0x0

    .line 86
    move-object p2, p1

    .line 87
    invoke-direct/range {p2 .. p9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LkR3;->m:LLme;

    .line 91
    .line 92
    sget-object p1, LhQ3;->g:LNCc;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lotn;->d(LNCc;Z)LLme;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LkR3;->n:LLme;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(LkR3;LJme;)V
    .locals 7

    .line 1
    new-instance v0, LMUf;

    .line 2
    .line 3
    iget-object v1, p0, LkR3;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LLne;

    .line 10
    .line 11
    invoke-static {}, LUme;->a()LY3h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, LkR3;->n:LLme;

    .line 16
    .line 17
    invoke-static {p0, v3}, LzDf;->f(LLme;LY3h;)LUme;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LW09;

    .line 22
    .line 23
    sget-object v5, LhQ3;->f:LhQ3;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, LhQ3;->g:LNCc;

    .line 29
    .line 30
    new-instance v6, LLOe;

    .line 31
    .line 32
    invoke-direct {v6, p1}, LLOe;-><init>(LJme;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v6, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v0, v2, v4, p0, p1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LLne;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LLne;->F(LCme;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(LJme;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LkR3;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHpa;

    .line 8
    .line 9
    new-instance v1, Lli8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lli8;-><init>(LHpa;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LaR3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, LaR3;-><init>(LkR3;LJme;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
