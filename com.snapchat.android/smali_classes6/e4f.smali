.class public final Le4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;
.implements LzWe;


# instance fields
.field public final a:LqCg;


# direct methods
.method public constructor <init>(LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4f;->a:LqCg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0(LFJ6;)V
    .locals 5

    .line 1
    sget-object v0, LY3f;->g:Lmgb;

    .line 2
    .line 3
    sget-object v1, LHJ6;->E:Lmgb;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld4f;->i:Ld4f;

    .line 9
    .line 10
    new-instance v1, LHUe;

    .line 11
    .line 12
    const-string v2, "NAVIGATION_CONTROLLER"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v3, v4}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LFJ6;->e(LIUe;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 1

    .line 1
    new-instance p2, LLz7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, LLz7;-><init>(LjUe;LFYe;I)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OptOutInterstitial"

    .line 2
    .line 3
    return-object v0
.end method
