.class public final LwGl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLne;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LC4i;LLne;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwGl;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LwGl;->b:LLne;

    .line 7
    .line 8
    sget-object p2, LuIa;->f:LuIa;

    .line 9
    .line 10
    const-string p3, "TokensOnboardingLauncherFactory"

    .line 11
    .line 12
    check-cast p1, LgT6;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LwGl;->c:LqCg;

    .line 19
    .line 20
    return-void
.end method
