.class public final LWY2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LWY2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWY2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWY2;->d:LWY2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LhTa;

    .line 2
    .line 3
    check-cast p2, Landroid/view/MotionEvent;

    .line 4
    .line 5
    sget-object v1, LhTa;->b:LhTa;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    sput-boolean p2, LnIn;->b:Z

    .line 11
    .line 12
    :cond_0
    sget-boolean p2, LnIn;->a:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, LhTa;->a:LhTa;

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lw26;->c:LPw;

    .line 21
    .line 22
    sget-object v5, LrQ1;->y0:LrQ1;

    .line 23
    .line 24
    new-instance p1, LLme;

    .line 25
    .line 26
    sget-object v3, Lgoe;->a:Lgoe;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LLme;->d()LLme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lw26;->w()LLme;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LLme;->d()LLme;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    return-object p1
.end method
