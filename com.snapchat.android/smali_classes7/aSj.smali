.class public final LaSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfTj;

.field public final b:LLne;


# direct methods
.method public constructor <init>(LfTj;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaSj;->a:LfTj;

    .line 5
    .line 6
    iput-object p2, p0, LaSj;->b:LLne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZRj;LL81;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LaSj;->a:LfTj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LQRj;

    .line 7
    .line 8
    invoke-direct {v0}, LQRj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, LKRj;->G0:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p3, v0, LKRj;->H0:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance p2, LW09;

    .line 16
    .line 17
    sget-object v2, LeSj;->j:LNCc;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, v2, v0, p3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LSKf;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LMUf;

    .line 35
    .line 36
    sget-object v2, LeSj;->k:LLme;

    .line 37
    .line 38
    iget-object v3, p0, LaSj;->b:LLne;

    .line 39
    .line 40
    invoke-direct {v1, v3, p2, v2, p3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    new-array p2, p2, [LCme;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    aput-object v0, p2, p3

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    aput-object v1, p2, p3

    .line 51
    .line 52
    new-instance p3, LRRj;

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v0}, LRRj;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lm64;

    .line 63
    .line 64
    invoke-direct {p1, p3, p2}, Lm64;-><init>(LDme;[LCme;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, LLne;->x(LCme;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
