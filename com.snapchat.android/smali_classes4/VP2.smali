.class public final LVP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LXP2;

.field public final synthetic b:LLne;


# direct methods
.method public constructor <init>(LXP2;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVP2;->a:LXP2;

    .line 5
    .line 6
    iput-object p2, p0, LVP2;->b:LLne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lvdf;

    .line 2
    .line 3
    iget-boolean p1, p1, Lvdf;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LW09;

    .line 8
    .line 9
    sget-object v7, LuFa;->g:LNCc;

    .line 10
    .line 11
    iget-object v0, p0, LVP2;->a:LXP2;

    .line 12
    .line 13
    iget-object v0, v0, LXP2;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luva;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v8, LyFa;

    .line 25
    .line 26
    invoke-direct {v8}, LyFa;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LUme;->a()LY3h;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v1, LW6f;->f0:LPw;

    .line 34
    .line 35
    sget-object v2, Lgoe;->b:Lgoe;

    .line 36
    .line 37
    new-instance v10, LLme;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    move-object v0, v10

    .line 44
    move-object v3, v7

    .line 45
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v10}, LY3h;->b(LLme;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, LY3h;->a()LUme;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v7, v8, v0}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LMUf;

    .line 59
    .line 60
    sget-object v1, LuFa;->h:LLme;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, LVP2;->b:LLne;

    .line 64
    .line 65
    invoke-direct {v0, v3, p1, v1, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LLne;->x(LCme;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
