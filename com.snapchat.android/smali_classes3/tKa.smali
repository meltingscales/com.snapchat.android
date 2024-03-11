.class public final LtKa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LYp3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXp3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LXp3;-><init>(LYp3;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LtKa;->a:LCbl;

    .line 16
    .line 17
    sget-object p1, LuKa;->a:Lns0;

    .line 18
    .line 19
    new-instance v0, LqCg;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LtKa;->b:LqCg;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LtKa;)LQ2f;
    .locals 0

    .line 1
    iget-object p0, p0, LtKa;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL06;

    .line 8
    .line 9
    invoke-interface {p0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LVp3;

    .line 14
    .line 15
    check-cast p0, LWp3;

    .line 16
    .line 17
    iget-object p0, p0, LWp3;->c:LQ2f;

    .line 18
    .line 19
    return-object p0
.end method
